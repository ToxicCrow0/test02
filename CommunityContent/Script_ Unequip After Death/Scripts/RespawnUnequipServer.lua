local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

local playerDiedListener = nil
local playerRespawnedListener = nil

function OnEquipped(equipment, player)
	-- Prepare the equipment to get removed when the player dies
	playerDiedListener = player.diedEvent:Connect(OnPlayerDiedOrRespawned)
	-- Prepare the equipment to get removed when the player respawns without dying (happens if alive when next round starts)
	playerRespawnedListener = player.respawnedEvent:Connect(OnPlayerDiedOrRespawned)
end

function OnUnequipped(equipment, player)
	-- Disconnect the listener for the player dying event
	if playerDiedListener and playerDiedListener.isConnected then
		playerDiedListener:Disconnect()
		playerDiedListener = nil
		
	end
	
	-- Disconnect the listener for the player respawning event
	if playerRespawnedListener and playerRespawnedListener.isConnected then
		playerRespawnedListener:Disconnect()
		playerRespawnedListener = nil
	end
end

function OnPlayerDiedOrRespawned(Player)
	-- Remove the equipment from the player when they die or respawn
	if Object.IsValid(EQUIPMENT) then
		EQUIPMENT:Unequip()
	end
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)