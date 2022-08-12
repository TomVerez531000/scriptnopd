game.Workspace.Val:Destroy()

local Val = Instance.new("BoolValue", game.Workspace)
Val.Name = "Val"
Val.Value = true

while true do
  if Val.Value == true then
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
  end
end
