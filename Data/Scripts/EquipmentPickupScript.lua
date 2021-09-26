local EQUIPMENT = script:FindAncestorByType("Equipment")
local TRIGGER = script.parent

function OnEquip(equipment, player)
	TRIGGER.collision = Collision.FORCE_OFF
end

function OnUnequip(equipment, player)
	if Object.IsValid(TRIGGER) then
		TRIGGER.collision = Collision.INHERIT
	end
	Task.Wait(0.2)

	-- check if player has a new weapon
	-- if not, set to unarmed_stance
	local playerHasNewWeapon = false
	for _,e in pairs(player:GetEquipment()) do
		if (e:IsA("Weapon")) then
			playerHasNewWeapon = true
			break
		end
	end

	if not playerHasNewWeapon and Object.IsValid(player) then
		player.animationStance = "unarmed_stance"
	end
end

function OnOverlap(trigger, other)
	if not TRIGGER.isInteractable and other:IsA("Player") then
		EQUIPMENT:Equip(other)
	end
end

function OnInteract(trigger, player)
	EQUIPMENT:Equip(player)
end

TRIGGER.beginOverlapEvent:Connect(OnOverlap)
TRIGGER.interactedEvent:Connect(OnInteract)
EQUIPMENT.equippedEvent:Connect(OnEquip)
EQUIPMENT.unequippedEvent:Connect(OnUnequip)