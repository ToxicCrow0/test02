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
This allows players to spectate other players while dead. While they have no valid targets, they simply stay dead and
this component has no effect.
--]]

-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

-- User exposed properties
local SPECTATOR_DELAY = COMPONENT_ROOT:GetCustomProperty("SpectatorDelay")
local CAN_SPECTATE_ENEMIES = COMPONENT_ROOT:GetCustomProperty("CanSpectateEnemies")
local NEXT_TARGET_BINDING = COMPONENT_ROOT:GetCustomProperty("NextTargetBinding")
local PREVIOUS_TARGET_BINDING = COMPONENT_ROOT:GetCustomProperty("PreviousTargetBinding")

-- Check user properties
if SPECTATOR_DELAY < 0.0 then
    warn("SpectatorDelay must be non-negative")
    SPECTATOR_DELAY = 0.0
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local deathTime = nil			-- nil when not dead

-- bool ComparePlayers(Player, Player)
-- Used to sort players in a stable order for cycling through targets
function ComparePlayers(player1, player2)
	return player1.id < player2.id
end

-- bool IsValidSpectatorTarget(Player)
-- Returns whether the local player can spectate this player
function IsValidSpectatorTarget(player)
	if not player or not Object.IsValid(player) then
		return false
	end

	if player.isDead then
		return false
	end

	if not CAN_SPECTATE_ENEMIES and Teams.AreTeamsEnemies(player.team, LOCAL_PLAYER.team) then
		return false
	end

	return true
end

-- nil SwitchToNextTarget(bool)
-- Switches to the next possible target
function SwitchToNextTarget(searchBackwards)
	local players = Game.GetPlayers()
	table.sort(players, ComparePlayers)

	-- Find our current target
	local currentTarget = AS.GetSpectatorTarget()
	local currentTargetIndex = 0
	for i, player in ipairs(players) do
		if player == currentTarget then
			currentTargetIndex = i
			break
		end
	end

	-- Look for the next valid target and spectate them
	for i = 1, #players do
		local player = nil

		if searchBackwards then
			player = players[(currentTargetIndex - i - 1) % #players + 1]
		else
			player = players[(currentTargetIndex + i - 1) % #players + 1]
		end

		if player ~= currentTarget and IsValidSpectatorTarget(player) then
			CAMERA.followPlayer = player
			LOCAL_PLAYER:SetOverrideCamera(CAMERA)
			AS.SetSpectatorTarget(player)
			Events.Broadcast("SpectatingTargetChanged", currentTarget, player)
			return
		end
	end

	-- Handle no valid targets (if our current target is valid, we do nothing instead)
	if not IsValidSpectatorTarget(currentTarget) then
		LOCAL_PLAYER:ClearOverrideCamera()
		AS.SetSpectatorTarget(nil)
		Events.Broadcast("SpectatingTargetChanged", currentTarget, nil)
	end
end

-- nil OnBindingPressed(Player, string)
-- Handles bindings to switch targets
function OnBindingPressed(player, binding)
	if not AS.IsSpectating() then
		return
	end

	if binding == NEXT_TARGET_BINDING then
		SwitchToNextTarget(false)
	end

	if binding == PREVIOUS_TARGET_BINDING then
		SwitchToNextTarget(true)
	end
end

-- nil Tick(float)
-- Keep track of when players die and respawn to control spectator behavior
function Tick(deltaTime)
	-- We just died
	if LOCAL_PLAYER.isDead and not deathTime then
		deathTime = time()
	end

	-- We just respawned
	if not LOCAL_PLAYER.isDead and AS.IsSpectating() then
		LOCAL_PLAYER:ClearOverrideCamera()
		AS.SetIsSpectating(false)
		local currentTarget = AS.GetSpectatorTarget()
		Events.Broadcast("SpectatingTargetChanged", currentTarget, nil)
		Events.Broadcast("IsSpectatingChanged", false)
		deathTime = nil
	end

	-- We have been dead long enough to start spectating
	if deathTime and time() >= deathTime + SPECTATOR_DELAY and not AS.IsSpectating() then
		AS.SetIsSpectating(true)
		Events.Broadcast("IsSpectatingChanged", true)
		SwitchToNextTarget()
	end

	-- Our current target is invalid
	if AS.IsSpectating() and not IsValidSpectatorTarget(AS.GetSpectatorTarget()) then
		SwitchToNextTarget()
	end
end

-- Initialize
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
