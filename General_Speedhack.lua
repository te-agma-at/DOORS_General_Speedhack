spawn(function()
    while task.wait() do
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
            if (game.Players.LocalPlayer.Character.Humanoid.AssemblyLinearVelocity).Magnitude > 5 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.ApplyImpulse(game.Players.LocalPlayer.Character.Humanoid.MoveDirection * 1000)
            end
        end
    end
end)
