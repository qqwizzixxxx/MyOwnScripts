for i,v in pairs(game:GetDescendants()) do
if v.Name == 'Teleport1' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end

wait(1)

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").Duplicate:FireServer(unpack(args))

wait(1)

local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = false
}

game:GetService("ReplicatedStorage").HumanoidDied:FireServer(unpack(args))
