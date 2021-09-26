local folder = script.parent.parent:FindChildByName("Respawn Settings")
local zLevel = folder:GetCustomProperty("Z_level")
local killBool = folder:GetCustomProperty("Kill")
--local duration = folder:GetCustomProperty("Respawn_Duration")

Events.ConnectForPlayer("Respawn_InsertYourself", function(player)
	if killBool then
		--[[if duration > 0 then
			player:Die()
			Task.Wait(duration)
			player:Respawn()
		else ]]
			player:Die()
			--player:Respawn()
		--end
	else 
		player:Respawn()
	end
end)