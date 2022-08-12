if game.Workspace.Val then
  game.Workspace.Val.Value = false
  game.Workspace.Val:Destroy()
end

local Val = Instance.new("BoolValue", game.Workspace)
Val.Name = "Val"
Val.Value = true

while true do
  if Val.Value == true then
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
  end
end
