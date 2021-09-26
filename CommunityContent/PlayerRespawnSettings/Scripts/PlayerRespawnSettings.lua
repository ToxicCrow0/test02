local SHELTER_MANAGER = require(script:GetCustomProperty("_SHELTER_Manager"))

local playerDeathPosition = {}

function OnPlayerRespawned(player)
	local spawnPoint = nil
	if playerDeathPosition[player.id] then
		local shelterData = SHELTER_MANAGER.GetNearestUsableShelter(playerDeathPosition[player.id], player)
		if shelterData then
			spawnPoint = shelterData.spawnPoint
		end
	end
	
	if(spawnPoint) then
		--print("Player has shelter data, spawn them back at their shelter")
		player:SetWorldPosition(spawnPoint)
		-- This is a hack to clear the message from leaving town
		Events.BroadcastToPlayer(player, "SHOWTEXT", "")		
	end
	playerDeathPosition[player.id] = nil
end

function OnPlayerDied(player)
	playerDeathPosition[player.id] = player:GetWorldPosition()
end


function OnPlayerJoined(player)
	player.respawnedEvent:Connect(OnPlayerRespawned)
	player.diedEvent:Connect(OnPlayerDied)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
