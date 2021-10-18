-- Example 1
delay(2, function(exactTimeElapsed)
	print(exactTimeElapsed)
end)

-- ExaMPLE2
local Players = game:GetService("Players")
 
Players.PlayerAdded:Connect(function(player)
	print(player.Name .. " joined the game!")
end)

-- https://developer.roblox.com/en-us/articles/Function