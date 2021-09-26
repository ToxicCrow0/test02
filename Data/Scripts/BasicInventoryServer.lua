--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
This component manages a specific socket on all players. When it finds a player has multiple equipment in that slot, it
unequips all but one of them, and leaves them in a table. Each player can swap which equipment they have active by
pressing using the next and previous abilities. Whenever a player picks up a new piece of equipment, that new equipment
becomes the active one. If they are now over the maximum, the equipment they just had active is unequipped and dropped
or destroyed.

It is VERY IMPORTANT that the equipment you intend to use with the basic inventory have a few properties, or you may
experience undefined behavior. These are all mandatory:
- Equipment cannot make use of the default PickupTrigger field
- Equipment/your game cannot set the visibility or collidability of equipment themselves (children are fine)
- Equipment is set to be collidable while equipped. Your equipment must expect that and should not, for example, show a
pickup prompt while the player is already holding that item or collide with the player and/or their view.

Note that if your equipment do not use the 'right_prop' socket, that you may wish to change the Animation of the next
and previous abilities (empty is valid for no animation), as things may not line up nicely.

Note also that this component sets the player resource: BasicInventory_OrderKey_[SocketName]. This is used to reconstruct the same
inventory order on clients with minimal replication, to maintain a stable order and behavior that feels consistent.
Inventories cannot be larger than 8 in order to keep this key in a single integer value.
--]]

-- Internal custom properties
local ABI = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local NEXT_EQUIPMENT_ABILITY = script:GetCustomProperty("NextEquipmentAbility")
local PREVIOUS_EQUIPMENT_ABILITY = script:GetCustomProperty("PreviousEquipmentAbility")

-- User exposed properties
local EQUIPMENT_SOCKET = COMPONENT_ROOT:GetCustomProperty("EquipmentSocket")
local INVENTORY_SIZE = COMPONENT_ROOT:GetCustomProperty("InventorySize")
local DESTROY_DROPPED_EQUIPMENT = COMPONENT_ROOT:GetCustomProperty("DestroyDroppedEquipment")
local NEXT_ABILITY_NAME = COMPONENT_ROOT:GetCustomProperty("NextAbilityName")
local PREVIOUS_ABILITY_NAME = COMPONENT_ROOT:GetCustomProperty("PreviousAbilityName")

-- Check user properties
if INVENTORY_SIZE < 1 or INVENTORY_SIZE > 8 then
    warn("InventorySize must be postive and at most 8")
    INVENTORY_SIZE = CoreMath.Clamp(INVENTORY_SIZE, 1, 8)
end

-- Variables
local activeIndices = {}		-- Player -> integer
local inventories = {}			-- Player -> table (int -> Equipment)
local nextAbilities = {}		-- Player -> Ability
local previousAbilities = {}	-- Player -> Ability

-- table GetPlayerInventory(Player)
-- Returns the player's inventory for the API
function GetPlayerInventory(player)
	local inventory = {}

	for i, equipment in pairs(inventories[player]) do
		inventory[i] = {}
		inventory[i].equipment = equipment
		inventory[i].isActive = false
	end

	if activeIndices[player] > 0 then
		inventory[activeIndices[player]].isActive = true
	end

	return inventory
end

-- int GetEquipmentIndex(Player, Equipment)
-- Returns which slot this equipment is currently occupying, or 0
function GetEquipmentIndex(player, equipment)
	for i, e in pairs(inventories[player]) do
		if e == equipment then
			return i
		end
	end

	return 0
end

-- nil AddNewEquipment(Player, Equipment)
-- Add a new equipment, which is already equipped. If we went over the limit, replace the currently active equipment
function AddNewEquipment(player, equipment)
	local oldActiveIndex = activeIndices[player]

	table.insert(inventories[player], equipment)
	SetActiveIndex(player, #inventories[player], false)
	
	if #inventories[player] > INVENTORY_SIZE then
		RemoveEquipment(player, inventories[player][oldActiveIndex])

		-- Swap order back so that the new equipment replaces the old active one. We still had to call SetActiveIndex()
		-- to make sure other behavior happens correctly
		table.insert(inventories[player], oldActiveIndex, equipment)
		activeIndices[player] = oldActiveIndex
		table.remove(inventories[player])
	end

	-- Make sure we can swap if we have multiple equipment
	if #inventories[player] > 1 then
		nextAbilities[player].isEnabled = true
		previousAbilities[player].isEnabled = true
	end
end

-- nil RemoveEquipment(Player, Equipment)
-- Remove an equipment we already had
function RemoveEquipment(player, equipment)
	-- First make another equipment active if this was active
	local index = GetEquipmentIndex(player, equipment)

	if index == activeIndices[player] then
		local equipmentCount = #inventories[player]
		-- Find the next index, round robin
		local newActiveIndex = 0

		if equipmentCount > 1 then
			newActiveIndex = activeIndices[player] % equipmentCount + 1
		end

		SetActiveIndex(player, newActiveIndex, true)
	end

	table.remove(inventories[player], index)

	-- Destroy, or set back to the default state
	if equipment:IsValid() and equipment.owner == nil then
		if DESTROY_DROPPED_EQUIPMENT then
			equipment:Destroy()
		else
			equipment.visibility = Visibility.INHERIT
			equipment.collision = Collision.INHERIT
			equipment:Detach()
		end
	end

	-- We just shifted the end of the table over, fix the activeIndex to match
	if activeIndices[player] > index then
		activeIndices[player] = activeIndices[player] - 1
	end

	-- Disable our swap abilities if we don't have enough equipment
	if #inventories[player] <= 1 then
		nextAbilities[player].isEnabled = false
		previousAbilities[player].isEnabled = false
	end
end

-- nil SetActiveIndex(Player, int, bool)
-- Switch which equipment is active, and manage all the details of that
function SetActiveIndex(player, activeIndex, doEquip)
	if activeIndices[player] ~= 0 then
		local oldActiveEquipment = inventories[player][activeIndices[player]]
		if oldActiveEquipment:IsValid() and oldActiveEquipment.owner == player then
			oldActiveEquipment.visibility = Visibility.FORCE_OFF
			oldActiveEquipment.collision = Collision.FORCE_OFF
			oldActiveEquipment:Unequip()
			oldActiveEquipment:AttachToPlayer(player, EQUIPMENT_SOCKET)
		end
	end

	if activeIndex ~= 0 then
		local newActiveEquipment = inventories[player][activeIndex]

		if doEquip then
			newActiveEquipment:Equip(player)
		end

		newActiveEquipment.visibility = Visibility.INHERIT
		newActiveEquipment.collision = Collision.INHERIT
	end

	activeIndices[player] = activeIndex
end

-- nil OnAbilityActivated(Player, bool)
-- Handle either next or previous abilities being activated
function OnAbilityActivated(player, isNext)
	local equipmentCount = #inventories[player]
	local newActiveIndex = nil

	if equipmentCount > 1 then
		if isNext then
			newActiveIndex = activeIndices[player] % equipmentCount + 1
		else
			newActiveIndex = (activeIndices[player] + 2) % equipmentCount + 1
		end

		SetActiveIndex(player, newActiveIndex, true)
	end
end

-- nil OnPlayerJoined(Player)
-- Setup data for a new player, and give them abilities
function OnPlayerJoined(player)
	activeIndices[player] = 0
	inventories[player] = {}
	
	nextAbilities[player] = World.SpawnAsset(NEXT_EQUIPMENT_ABILITY)
	nextAbilities[player].isEnabled = false
	nextAbilities[player].name = NEXT_ABILITY_NAME
	nextAbilities[player].owner = player
	nextAbilities[player].executeEvent:Connect(function() OnAbilityActivated(player, true) end)
	
	previousAbilities[player] = World.SpawnAsset(PREVIOUS_EQUIPMENT_ABILITY)
	previousAbilities[player].isEnabled = false
	previousAbilities[player].name = PREVIOUS_ABILITY_NAME
	previousAbilities[player].owner = player
	previousAbilities[player].executeEvent:Connect(function() OnAbilityActivated(player, false) end)

	if nextAbilities[player].actionBinding == previousAbilities[player].actionBinding then
		if nextAbilities[player].actionBinding ~= "" then
			warn("Next and previous equipment abilities cannot use the same action binding")
		end
	end
end

-- nil OnPlayerLeft(Player)
-- Clean up data for a player that left
function OnPlayerLeft(player)
	for i, equipment in pairs(inventories[player]) do
		RemoveEquipment(player, equipment)
	end

	activeIndices[player] = nil
	inventories[player] = nil

	nextAbilities[player]:Destroy()
	previousAbilities[player]:Destroy()
	nextAbilities[player] = nil
	previousAbilities[player] = nil
end

-- nil Tick(float)
-- Check for inventory changes. We do this in tick to avoid reentrancy problems and because there aren't player or
-- global equip/unequip events
function Tick(deltaTime)
	-- Check if player has new equipment
	for _, player in pairs(Game.GetPlayers()) do
		for _, equipment in pairs(player:GetEquipment()) do
			if equipment.socket == EQUIPMENT_SOCKET then
				if GetEquipmentIndex(player, equipment) == 0 then
					AddNewEquipment(player, equipment)		-- We have an equipment equipped that we weren't tracking
				end
			end
		end
	end

	-- Check if any equipment was destroyed or unequipped
	for player, inventory in pairs(inventories) do
		for i, equipment in pairs(inventory) do
			local index = GetEquipmentIndex(player, equipment)
			local active = (i == activeIndices[player])

			if not equipment:IsValid() then
				RemoveEquipment(player, equipment)			-- One of our equipment was destroyed
			elseif not active and equipment.owner ~= nil then
				if equipment.owner == player then
					SetActiveIndex(player, i, false)		-- We equipped an equipment we already had but wasn't active
				else
					RemoveEquipment(player, equipment)		-- Someone else equipped one of our equipment
				end
			elseif active and equipment.owner ~= player then
				RemoveEquipment(player, equipment)			-- We no longer have our active equipment equipped
			end
		end
	end

	-- Update player inventory order keys, which are used for clients to reconstruct the same inventory order
	for player, inventory in pairs(inventories) do
		local orderKey = 0

		local sortedInventory = {}

		for i, e in pairs(inventory) do
			sortedInventory[i] = {index = i, equipment = e}
		end

		table.sort(sortedInventory, function(a, b) return a.equipment.id < b.equipment.id end)

		for _, data in ipairs(sortedInventory) do
			orderKey = orderKey * 8
			orderKey = orderKey + data.index
		end

		player:SetResource("BasicInventory_OrderKey_" .. EQUIPMENT_SOCKET, orderKey)
	end
end

-- Initialize
ABI.RegisterBasicInventory(EQUIPMENT_SOCKET, GetPlayerInventory)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
