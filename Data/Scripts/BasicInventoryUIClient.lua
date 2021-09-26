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

-- Internal custom properties
local ABI = require(script:GetCustomProperty("ABI"))
local AOI = require(script:GetCustomProperty("AOI"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("LineTemplate")

-- User exposed properties
local EQUIPMENT_SOCKET = COMPONENT_ROOT:GetCustomProperty("EquipmentSocket")
local SHOW_EQUIPMENT_NAME = COMPONENT_ROOT:GetCustomProperty("ShowEquipmentName")
local ACTIVE_BACKGROUND_COLOR = COMPONENT_ROOT:GetCustomProperty("ActiveBackgroundColor")
local INACTIVE_BACKGROUND_COLOR = COMPONENT_ROOT:GetCustomProperty("InactiveBackgroundColor")

-- Constants
--local LOCAL_PLAYER = Game.GetLocalPlayer()
local LOCAL_PLAYER = Game.GetPlayers()[1]
-- We don't set this until later because we don't have a line template to read from, but it never changes
local DEFAULT_ICON = nil

-- Variables
local lines = {}

-- nil Tick(float)
-- Update the UI to show current state
function Tick(deltaTime)
	local inventory = ABI.GetBasicInventory(LOCAL_PLAYER, EQUIPMENT_SOCKET)

	-- Spawn more lines if they are needed
	for i = #lines + 1, #inventory do
		local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})

		if not DEFAULT_ICON then
			DEFAULT_ICON = newLine:GetCustomProperty("Icon"):WaitForObject():GetImage()
		end

		newLine.y = -(i - 1) * newLine.height

		if not SHOW_EQUIPMENT_NAME then
			newLine:GetCustomProperty("Text"):WaitForObject().visibility = Visibility.FORCE_OFF
		end

		table.insert(lines, newLine)
	end

	-- Hide lines that aren't needed anymore
	for i = #inventory + 1, #lines do
		lines[i].visibility = Visibility.FORCE_OFF
	end

	-- Update lines
	for i, equipmentState in ipairs(inventory) do
		lines[i].visibility = Visibility.INHERIT

		if SHOW_EQUIPMENT_NAME then
			lines[i]:GetCustomProperty("Text"):WaitForObject().text = equipmentState.equipment.name
		end

		if equipmentState.isActive then
			lines[i]:GetCustomProperty("Background"):WaitForObject():SetColor(ACTIVE_BACKGROUND_COLOR)
		else
			lines[i]:GetCustomProperty("Background"):WaitForObject():SetColor(INACTIVE_BACKGROUND_COLOR)
		end

		local icon = AOI.GetObjectIcon(equipmentState.equipment)

		if icon then
			lines[i]:GetCustomProperty("Icon"):WaitForObject():SetImage(icon)
		else
			lines[i]:GetCustomProperty("Icon"):WaitForObject():SetImage(DEFAULT_ICON)
		end
	end
end
