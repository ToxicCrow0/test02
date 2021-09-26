local propItemSystems_Database = script:GetCustomProperty("ItemSystems_Database")
local propBreakinAnimation = script:GetCustomProperty("BreakinAnimation")
local propPickupRootTime = script:GetCustomProperty("PickupRootTime")


local zoneMap = {}
local cachedOwnerData = {}

local STATUS_CLAIMED = "C"
local STATUS_UNCLAIMED = "U"
local STATUS_COMMON = "O"


function IsInShelter(player)
	local playerPos = player:GetWorldPosition()
	for k, zone in pairs(zoneMap) do
		local dx = zone.center.x - playerPos.x
		local dy = zone.center.y - playerPos.y
		if dx * dx + dy * dy <= zone.radius * zone.radius then
			return true, k
		end
	end
	return false
end





function AddShelterZone(name, center, radius, root, ownerDataObj, spawnMarker, leaderboard)
	-- This is to strip the ID down to the minimum - no human readable nonsense.
	local id = root:GetReference().id
	local zoneStatus = STATUS_COMMON
	zoneMap[id] = {
		name = name,
		center = center,
		radius = radius,
		spawnPoint = spawnMarker:GetWorldPosition(),
		root = root,
		ownerData = ownerDataObj,
		storageLb = leaderboard,
		id = id,
		status = zoneStatus
	}
	return 
end




function GetNearestUsableShelter(position, player)
	local bestId = nil
	local bestDist = -1
	for id,shelter in pairs(zoneMap) do
		if CanUseShelter(player, id) then
			local dist = (position - shelter.spawnPoint).size
			if bestDist == -1 or dist < bestDist then
				bestId = id
				bestDist = dist
			end
		end
	end
	return zoneMap[bestId]
end




function GenerateLBScore()
	-- Just force the score down to something reasonable-ish.
	return os.time() - 1500000000
end

function CanUseShelter(player, shelterId)
	local shelterData = zoneMap[shelterId]
	if shelterData == nil then
		warn("tried to use a nonexistent shelterid: [" .. shelterId .. "]")
		return false
	end
	-- if there is no leaderboard, then it is a common shelter that anyone can use.
	if shelterData.storageLb == nil then return true end

	local ownerData = GetShelterOwnerData(shelterId)
	return ownerData.ownerId == player.id
end


function WriteToLeaderboard(player, shelterId)
	-- Cancel if they're not ready yet.  We'll get to it later.
	local shelterData = zoneMap[shelterId]
	local ownerData = cachedOwnerData[shelterId]
	if shelterData and ownerData then
		--print("Writing leaderboard data!", shelterData.name)
		Leaderboards.SubmitPlayerScore(
			shelterData.storageLb,
			player, --ownerData.player,
			ownerData.score,
			GenerateAdditionalData(ownerData.status, ownerData.fortificationLevel)
			--ownerData.additionalData
			)
		--print("score", ownerData.score)
		--print("The additional data written was: [" .. GenerateAdditionalData(ownerData.status, ownerData.fortificationLevel) .. "]")
	else
		if shelterData == nil then warn("zonemap data not found for shelterid", shelterId) end
		if ownerData == nil then warn("cachedownerdata data not found for shelterid", shelterId) end
	end
end


function GenerateAdditionalData(status, fortificationLevel)
	return status .. string.char(65 + CoreMath.Clamp(fortificationLevel, 0, 100) // 5)
	--return status .. string.char(100 + CoreMath.Clamp(fortificationLevel, 0, 100))
end

function GetStatusFromAD(additionalData)
	return additionalData:sub(1, 1)
end

function GetFortificationFromAD(additionalData)
	local raw = additionalData:byte(2)
	if raw ~= nil then
		return (raw - 65) * 5
		--return raw - 100
	else
		return 0
	end
end

function ClaimShelter(shelterId, player)
	local shelter = zoneMap[shelterId]
	if player ~= nil then
		--print("Claiming shelter", player.name, shelter.name, shelterId, shelter)
	else
		--print("Abandoning shelter", shelter.name, shelterId, shelter)
	end

	if shelter ~= nil then
		local score = GenerateLBScore()
		local ownerId = ""
		local ownerName = "unclaimed"
		local status = STATUS_UNCLAIMED
		local fortificationLevel = 0

		if player ~= nil then
			ownerId = player.id
			ownerName = player.name
			status = STATUS_CLAIMED
		end

		cachedOwnerData[shelterId] = {
			owner = player,
			ownerId = ownerId,
			ownerName = ownerName,
			additionalData = GenerateAdditionalData(status, fortificationLevel),
			score = GenerateLBScore(),
			status = status,
			fortificationLevel = fortificationLevel,
		}

		--WriteToLeaderboard(shelterId)
		--print("Writing networked properties")
		shelter.ownerData:SetNetworkedCustomProperty("OwnerId", ownerId)
		shelter.ownerData:SetNetworkedCustomProperty("OwnerName", ownerName)
		shelter.ownerData:SetNetworkedCustomProperty("FortificationLevel", fortificationLevel)
	end
end

function FortifyShelter(shelterId, amount)
	--print("Fortifying shelter", shelterId, amount)
	local ownerData = GetShelterOwnerData(shelterId)
	ownerData.fortificationLevel = CoreMath.Clamp(ownerData.fortificationLevel + amount, 0, 100)
	ownerData.score = GenerateLBScore()
	cachedOwnerData[shelterId] = ownerData

	local shelter = zoneMap[shelterId]
	shelter.ownerData:SetNetworkedCustomProperty("FortificationLevel", ownerData.fortificationLevel)
end

function GetShelterOwnerData(shelterId)
	local cachedData = cachedOwnerData[shelterId]
	if cachedData ~= nil then
		local result = {}
		for k,v in pairs(cachedData) do
			result[k] = v
		end
		return result
	else
		local shelterData = zoneMap[shelterId]
		if shelterData ~= nil then
			local lb = Leaderboards.GetLeaderboard(shelterData.storageLb, LeaderboardType.GLOBAL)
			if lb == nil or #lb == 0 then
				return {
					ownerId = "",
					ownerName = "unclaimed",
					additionalData = GenerateAdditionalData(STATUS_UNCLAIMED, 0),
					score = 0,
					status = STATUS_UNCLAIMED,
					fortificationLevel = 0,
				}
			else
				--print("found actual data")
				--print("ownerId:", lb[1].id)
				--print("ownerName:", lb[1].name)
				--print("additionalData:", lb[1].additionalData)
				--print("score:", lb[1].score)
				return {
					ownerId = lb[1].id,
					ownerName = lb[1].name,
					additionalData = lb[1].additionalData,
					score = lb[1].score,
					status = GetStatusFromAD(lb[1].additionalData),
					fortificationLevel = GetFortificationFromAD(lb[1].additionalData),
				}
			end
		else
			warn("Could not find data for shelter [" .. shelterId .. "]")
			print(CoreDebug.GetStackTrace())
			return nil
		end
	end
end


function UpdateDataFromLb()
	-- ensure that leaderboards are around
	while not Leaderboards.HasLeaderboards() do
		Task.Wait(1)
	end
	while true do
		for shelterId, shelterData in pairs(zoneMap) do
			if shelterData.storageLb ~= nil then	-- Some shelters are unclaimable, and have no leaderboard.
				local lbData = Leaderboards.GetLeaderboard(shelterData.storageLb, LeaderboardType.GLOBAL)
				--print(lbData)
				--if lbData~= nil then print(#lbData) end
				if lbData ~= nil and #lbData > 0 then
					local entry = lbData[1]
					if cachedOwnerData[shelterId] ~= nil then
						if entry.score > cachedOwnerData[shelterId].score then
							-- Leaderboard data is newer.
							cachedOwnerData[shelterId] = nil
						end
					end
					local newOwnerId = ""
					local newOwnerName = "unclaimed"
					local newFortificationLevel = 0

					if cachedOwnerData[shelterId] ~= nil then
						newOwnerId = cachedOwnerData[shelterId].ownerId
						newOwnerName = cachedOwnerData[shelterId].ownerName
						newFortificationLevel = cachedOwnerData[shelterId].fortificationLevel
					else
						if GetStatusFromAD(lbData[1].additionalData) == STATUS_CLAIMED then
							newOwnerId = lbData[1].id
							newOwnerName = lbData[1].name
							newFortificationLevel = GetFortificationFromAD(lbData[1].additionalData)
						end
						-- else: use defaults that we already set.
					end
					shelterData.ownerData:SetNetworkedCustomProperty("OwnerId", newOwnerId)
					shelterData.ownerData:SetNetworkedCustomProperty("OwnerName", newOwnerName)
					shelterData.ownerData:SetNetworkedCustomProperty("FortificationLevel", newFortificationLevel)
				end
			end
		end

		Task.Wait(3)
	end
end
Task.Spawn(UpdateDataFromLb)

function WriteCachedData(player)
	 for k,v in pairs(cachedOwnerData) do
	 	if v.owner == player or v.owner == nil then
	 		WriteToLeaderboard(player, k)
	 		cachedOwnerData[k] = nil
	 	end
	 end
end

function OnPlayerJoin(player)

end


function _GetPlayerData(player)
	local playerData = Storage.GetPlayerData(player)
	if playerData == nil then
		playerData = {}
	end
	if playerData.shelter == nil then
		playerData.shelter = {
			last = "FIRSTTIME",
			pos = nil
		}
	end
	return playerData
end

function OnPlayerUILoaded(player)
	--print("---------Player joined, and their ui is ready")
	local playerData = _GetPlayerData(player)

	local shelterData = zoneMap[playerData.shelter.last]
	if shelterData ~= nil then
		if playerData.shelter.pos then
			player:SetWorldPosition(playerData.shelter.pos)
		end
		
		if shelterData.ownerId == player.id or shelterData.status == STATUS_COMMON then
			--print("Player " .. player.name .. " logged in, after logging out in shelter " .. shelterData.name)
		else
			ApplyNoShelterPenalty(player)
			--print("Player " .. player.name .. " lost their shelter while they were gone - " .. shelterData.name)
			Events.BroadcastToPlayer(player, "SHOWTEXT", "LOGIN_SHELTER_BROKEN")
		end
	else
		local startPos = GetNearestUsableShelter(player:GetWorldPosition(), player)
		if playerData.shelter.last ~= "FIRSTTIME" then
			Events.BroadcastToPlayer(player, "SHOWTEXT", "LOGIN_NO_SHELTER")
			ApplyNoShelterPenalty(player)
			--print("Player " .. player.name .. " logged in, but did not log out in a shelter.")
		end
		player:SetWorldPosition(startPos.spawnPoint)
	end
end


function ApplyNoShelterPenalty(player)
	--print("Applying no-shelter penalty")
	local inventory = nil
	while inventory == nil do
		Task.Wait()
		inventory = player.serverUserData.inventory
	end
	inventory:RemoveItemsByPercentage(50)
end


function OnPlayerLeft(player)
	local sheltered, shelterId = IsInShelter(player)
	local playerData = _GetPlayerData(player)
	if sheltered then
		sheltered = CanUseShelter(player, shelterId)
	end
	if sheltered then
		--print("logging out in shelter " .. zoneMap[shelterId].name)
		playerData.shelter.last = shelterId
	else
		--print("Logging out unsheltered")
		playerData.shelter.last = "NONE"
	end
	playerData.shelter.pos = player:GetWorldPosition()
	--print("world position: ", playerData.shelter.pos)
	Storage.SetPlayerData(player, playerData)
	WriteCachedData(player)
	--print("Done writing!")
end

function OnClaimShelter(player, shelterRef)
	--print("claimning :", shelterRef:GetObject().name)
	ClaimShelter(shelterRef.id, player)
end

function OnAbandonShelter(player, shelterRef)
	--print("claimning :", shelterRef:GetObject().name)
	ClaimShelter(shelterRef.id, nil)
end

function OnFortifyShelter(player, shelterRef)
	FortifyShelter(shelterRef.id, 10)
end

function OnDamageShelter(player, shelterRef)
	FortifyShelter(shelterRef.id, -4)
	Events.Broadcast("PLAYER_ANIM", player, propBreakinAnimation, propPickupRootTime)
end




Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("PLAYER_JOINED_UI", OnPlayerUILoaded)

Events.ConnectForPlayer("CLAIMSHELTER", OnClaimShelter)	
Events.ConnectForPlayer("ABANDONSHELTER", OnAbandonShelter)
Events.ConnectForPlayer("FORTIFYSHELTER", OnFortifyShelter)
Events.ConnectForPlayer("DAMAGESHELTER", OnDamageShelter)

return {
	GetNearestUsableShelter = GetNearestUsableShelter,
	AddShelterZone = AddShelterZone,
	IsInShelter = IsInShelter,
	ClaimShelter = ClaimShelter,
}