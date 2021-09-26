local propRespawnLocation = script:GetCustomProperty("RespawnLocation"):WaitForObject()

function RespawnPlayer(player)
    player:Spawn({propRespawnLocation:GetWorldPosition(),propRespawnLocation:GetWorldRotation()})
end
function RespawnPlayerNearTeammate(player)
    local nearestTeammate = Game.FindNearestPlayer(player:GetPosition(), {includeTeams = player.team})
    player:Spawn({nearestTeammate:GetWorldPosition(),Rotation.New(0,0,0)})
end
Events.Connect("RespawnPlayerNearTeammate",RespawnPlayerNearTeammate)
Events.Connect("RespawnPlayer",RespawnPlayer)