local root = script.parent.parent
local icon = root:GetCustomProperty("ItemUITemplate")
local EQUIPMENT_SPAWNED = root:GetCustomProperty("EquipmentSpawned")
local picked = false
local listenID = "pickup" .. math.random()*30
local player = nil

function OnInteracted(_, other)
	if not picked then
		picked = true
		player = other
		Events.Broadcast("requestInventoryFullEvent", other, listenID)
	end
end


-- Finds an open slot
function GetOpenSlot(playerObj)
	local openSlot
	local d = Storage.GetPlayerData(playerObj)
	local data = d.inventory or {}
	print("DATA: ")
	print(data[1])
	print(data[2])
	for i = 1, 30 do
		if data[i] == nil then
			openSlot = i
			return openSlot
		end
  end
  if(data == {}) then
  	return 1
  end
  return nil
end


function PickUp(id, bool)
	if id == listenID then
		if bool then
				picked = false
				Events.BroadcastToPlayer(player, "inventoryFullEvent")
     else
        --Determine where the new weapon will go to
        local openSlot = GetOpenSlot(player)
					print("Open Slot: " .. openSlot)
        Events.Broadcast("dropItemEvent", player, 31)

        Events.Broadcast("inventoryAddEvent", player, icon)
        Events.BroadcastToPlayer(player, "moveItemImage", openSlot, 31)
        Events.Broadcast("inventoryMoveEvent", player, openSlot, 31)
        Events.Broadcast("inventoryEquipEvent", player, 31, EQUIPMENT_SPAWNED)
        root:Destroy()
		end
	end
end

script.parent.interactedEvent:Connect(OnInteracted)
Events.Connect("returnInventoryFullEvent", PickUp)