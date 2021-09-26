function OnRoundEnd(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		for _, object in pairs(player:GetAttachedObjects()) do
			if object:IsA("Equipment") then
				object:Destroy()
				Task.Wait(0.4)
			end
		end
	end
end

Game.roundEndEvent:Connect(OnRoundEnd)