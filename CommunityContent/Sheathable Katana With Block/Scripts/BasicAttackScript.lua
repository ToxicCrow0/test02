local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()

local thisPlayer = nil


function OnEquipped(_,player)
    thisPlayer = player
    player.resourceChangedEvent:Connect(OnResourceChanged)
    ABILITY.isEnabled = true

end

function OnResourceChanged(player,resource,amount)
    if(resource == "isSheathed") then
        if(amount <= 0) then
            ABILITY.isEnabled = true
        else
            ABILITY.isEnabled = false
        end
    end

end

local resourceListener = Events.Connect("ResourceChanged", OnResourceChanged)

--Clean up the script to get rid of those errors
function Cleanup()
	if resourceListener then
		resourceListener:Disconnect()
		resourceListener = nil
	end
end

function OnDestroyed(obj)
	Cleanup()
end

EQUIPMENT.destroyEvent:Connect(OnDestroyed)
EQUIPMENT.equippedEvent:Connect(OnEquipped)

