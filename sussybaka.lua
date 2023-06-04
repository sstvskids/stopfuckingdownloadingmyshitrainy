while wait() do
  task.wait(0.01)
  game:GetService("ReplicatedStorage"):WaitForChild("events-@easy-games/game-core:shared/game-core-networking@getEvents.Events"):WaitForChild("useAbility"):FireServer("PARTY_POPPER")
end
                    
if SoundOptions.Value ~= "Confetti" then
  if SoundOptions.Value == "Dragon" then
    while wait() do
      task.wait(0.01)
      game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("node_modules"):WaitForChild("@rbxts"):WaitForChild("net"):WaitForChild("out"):WaitForChild("_NetManaged"):WaitForChild("DragonBreath"):FireServer({player = game:GetService("Players").LocalPlayer})
end
