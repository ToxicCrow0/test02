local player = Game.GetLocalPlayer()
local folder = script.parent.parent:FindChildByName("Respawn Settings")
local zLevel = folder:GetCustomProperty("Z_level")
local killBool = folder:GetCustomProperty("Kill")

local respawnSettings = folder:FindChildByName("Respawn Settings")

local cooldown = false
function Tick()
	local pos = player:GetWorldPosition()
	--print(cooldown, pos.z <= zLevel, pos.z, zLevel)
	if pos.z <= zLevel and cooldown == false then
		cooldown = true
		Events.BroadcastToServer("Respawn_InsertYourself")
		Task.Wait(1)
		while player.isDead do
			Task.Wait(1)
		end
		cooldown = false
	end
end