local damageMultiplier = 1
local weapon = script.Parent -- assuming the script is attached to a weapon

-- connect the weapon's Touched event
weapon.Touched:Connect(function(hit)
    local humanoid = hit.Parent:FindFirstChildOfClass("Humanoid")
    if humanoid then
        humanoid:TakeDamage(10 * damageMultiplier)
        damageMultiplier = damageMultiplier + 1
    end
end)
