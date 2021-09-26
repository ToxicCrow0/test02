-- hold shift to sprint

local TEMPLATE_ROOT = script:GetCustomProperty("Template_Root"):WaitForObject()
local SPRINT_SPEED = TEMPLATE_ROOT:GetCustomProperty("Sprint_Speed")
local WALK_SPEED = TEMPLATE_ROOT:GetCustomProperty("Walk_Speed")

local PLAYER = Game.GetLocalPlayer()
local SPEED_FRACTION = WALK_SPEED / SPRINT_SPEED
local currentSpeed = SPEED_FRACTION



function MovementHook(player, params)
	if params.direction ~= Vector3.ZERO then
		params.direction = params.direction:GetNormalized() * currentSpeed
	end
end

function BindingPressedEvent(player, key)
	if key == "ability_extra_12" or key == "ability_extra_13" then
		currentSpeed = 1  -- 1 is full speed (switches to sprinting speed)
	end
end

function BindingReleasedEvent(player, key)
	if key == "ability_extra_12" or key == "ability_extra_13" then
		currentSpeed = SPEED_FRACTION  -- SPEED_FRACTION is a fraction of the speed (switches to walking speed)
	end
end



PLAYER.movementHook:Connect(MovementHook)
PLAYER.bindingPressedEvent:Connect(BindingPressedEvent)
PLAYER.bindingReleasedEvent:Connect(BindingReleasedEvent)
