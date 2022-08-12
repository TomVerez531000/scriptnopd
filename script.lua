local Val = Instance.new("BoolValue", game.Workspace)
Val.Name = "Val"
Val.Value = true

while true do
  if game.Workspace.Val.Value == true then
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
  else
    return true
  end
  wait(1)
end
