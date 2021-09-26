local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local PARENT_SCRIPT = script:GetCustomProperty("ParentScript"):WaitForObject()

--vars from equipment
local ITEM = EQUIPMENT:GetCustomProperty("ItemToAttach"):WaitForObject()


--vars from Parent
local PASSIVE_ANIM_STANCE = PARENT_SCRIPT:GetCustomProperty("PassiveAnimation")
local PASSIVE_SOCKET = PARENT_SCRIPT:GetCustomProperty("PassiveSocket")

--vars from abilities
local OFFSET = ABILITY:GetCustomProperty("Offset")
local ROTATION = ABILITY:GetCustomProperty("Rotation")

local thisPlayer = nil
--SetResource(string name, Integer amount)
function OnAbilityCast(Ability) 
    thisPlayer.animationStance = PASSIVE_ANIM_STANCE
    thisPlayer:SetResource("isSheathed",1)
    EQUIPMENT:AttachToPlayer(thisPlayer,PASSIVE_SOCKET)
    SetOffset(OFFSET,ROTATION)

end

function OnEquipped(_,player)
    thisPlayer = player
end

function SetOffset(lPos,lRot)
    EQUIPMENT:SetPosition(lPos)
    EQUIPMENT:SetRotation(lRot)
end


--offset 0,-10,0
--rotate 0,125,0

ABILITY.recoveryEvent:Connect(OnAbilityCast)
EQUIPMENT.equippedEvent:Connect(OnEquipped)