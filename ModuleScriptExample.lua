local ReplicatedStorage = game:GetService("ReplicatedStorage")
 
-- Require module
local MathModule = require(ReplicatedStorage:WaitForChild("MathModule"))
 
local sum = MathModule.addNumbers(2, 3)
print(sum)
local difference = MathModule.subtractNumbers(2, 3)
print(difference)