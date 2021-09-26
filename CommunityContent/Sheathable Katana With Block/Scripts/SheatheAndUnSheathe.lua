local FOLDER = script:GetCustomProperty("AbilityFolder"):WaitForObject()
local abilities = {}
local abilityIndex = 1


function OnAbilityRecovery(ability)
	if (#abilities > 1) then
		abilityIndex = abilityIndex + 1
		if (abilityIndex > #abilities) then
			abilityIndex = 1
		end

		ability.isEnabled = false
		abilities[abilityIndex].isEnabled = true
		
		local owner = ability.owner
		for i,a in ipairs(abilities) do
			if (i == abilityIndex) then
				a.owner = owner
			else
				a.owner = nil
			end
		end
	end
end


for _,child in pairs(FOLDER:GetChildren()) do
	if (child:IsA("Ability")) then
		table.insert(abilities, child)

		child.isEnabled = (#abilities == 1)

		child.recoveryEvent:Connect(OnAbilityRecovery)
	end
end

