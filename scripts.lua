if _G.T == 1 then
  game.Players.LocalPlayer:Kick("No reason given")
elseif _G.T == 2 then
  game.Players.LocalPlayer.Character.Humanoid.Health = 0
elseif _G.T == 3 then
  local Blind = Instance.new("ScreenGui") local Frame = Instance.new("Frame") Blind.Name = "Blind" Blind.Parent = game.CoreGui Frame.Parent = Blind Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0) Frame.Position = UDim2.new(-2.84254642e-09, 0, 0, 0) Frame.Size = UDim2.new(0, 1342, 0, 817)
elseif _G.T == 4 then
  game.CoreGui.Blind:Destroy()
elseif _G.T == 5 then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Lagrossezeu.HumanoidRootPart.CFrame
elseif _G.T == 6 then
  local desc = game.Players.LocalPlayer.Character:GetChildren()
  for i,v in pairs(desc) do
    if v.ClassName == "MeshPart" then
      v.Anchored = true
    end
  end
elseif _G.T == 7 then
  local desc = game.Players.LocalPlayer.Character:GetChildren()
  for i,v in pairs(desc) do
    if v.ClassName == "MeshPart" then
      v.Anchored = false
    end
  end
end
wait(1)
