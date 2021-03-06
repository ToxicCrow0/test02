local propCoinSound = script:GetCustomProperty("CoinSound"):WaitForObject()

-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
		propCoinSound:Play()
		trigger.isEnabled = false

		object:AddResource("Coins", 1)

    end
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)