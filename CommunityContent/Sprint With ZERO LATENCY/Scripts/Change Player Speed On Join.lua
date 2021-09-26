local TEMPLATE_ROOT = script:GetCustomProperty("Template_Root"):WaitForObject()
local SPRINT_SPEED = TEMPLATE_ROOT:GetCustomProperty("Sprint_Speed")
local ACCELERATION_CONSTANT = 2.8125



function OnPlayerJoined(player)
	player.maxWalkSpeed = SPRINT_SPEED
	player.maxAcceleration = SPRINT_SPEED * ACCELERATION_CONSTANT
end



Game.playerJoinedEvent:Connect(OnPlayerJoined)
