local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local PARENT_SCRIPT = script:GetCustomProperty("ParentScript"):WaitForObject()

--vars from equipment
local ITEM = EQUIPMENT:GetCustomProperty("ItemToAttach"):WaitForObject()


--vars from Parent
local ACTIVE_ANIM_STANCE = PARENT_SCRIPT:GetCustomProperty("ActiveAnimation")
local ACTIVE_SOCKET = PARENT_SCRIPT:GetCustomProperty("ActiveSocket")

--vars from abilities
local OFFSET = ABILITY:GetCustomProperty("Offset")
local ROTATION = ABILITY:GetCustomProperty("Rotation")

local thisPlayer = nil

function OnAbilityCast(Ability) 
    thisPlayer.animationStance = ACTIVE_ANIM_STANCE
    thisPlayer:SetResource("isSheathed",0)
    EQUIPMENT:AttachToPlayer(thisPlayer,ACTIVE_SOCKET)
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