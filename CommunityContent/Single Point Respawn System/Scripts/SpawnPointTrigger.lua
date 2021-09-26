
--This spawn system was made as a way to let the player progress through the level while moving the spawn point gradually.
--This scrip searches for a single spawn point in a group named "Spawn Point" (it moves the group instead of the point it'self), 
--then moves it when ever the player interacts with the trigger box.--


local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local SpawnPoint = World.FindObjectByName("Spawn Point")
local Location = propTrigger:GetWorldPosition()

function OnBeginOverlap(propTrigger, player)
		if player and player:IsA("Player") then
		  SpawnPoint:SetWorldPosition(Location)

    end
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)