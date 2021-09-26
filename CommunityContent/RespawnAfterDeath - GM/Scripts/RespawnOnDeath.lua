local propRespawnDelay = script:GetCustomProperty("RespawnDelay")
local propSpawnNearPlayer = script:GetCustomProperty("SpawnNearPlayer")

function Tick()
    local allPlayers = Game.GetPlayers()
    for _, player in ipairs(allPlayers) do
        if player == Game.GetLocalPlayer() then
            if player.isDead then
                Task.Wait(propRespawnDelay)
                Events.BroadcastToServer("RespawnPlayer",player)
            elseif player.isDead and propSpawnNearPlayer == true then
                Task.Wait(propRespawnDelay)
                Events.BroadcastToServer("RespawnPlayerNearTeammate",player)
            end
        end
    end
end