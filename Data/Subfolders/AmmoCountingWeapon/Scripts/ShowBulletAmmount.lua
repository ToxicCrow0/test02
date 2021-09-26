local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

function Tick(deltaTime)
	local displayString = tostring(WEAPON.currentAmmo)
	script.parent.text = displayString
end