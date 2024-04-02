spawn(function()
	game.Players.LocalPlayer.CharacterAdded:Wait()
	game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	while task.wait() do
		game.Players.LocalPlayer.Character:TranslateBy(((game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity).Unit * 5) * Vector3.new(1,0.01,1))
	end
end)
