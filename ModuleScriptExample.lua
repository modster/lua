-- The ModuleScript:

local MathModule = {}
 
function MathModule.addNumbers(num1, num2)
	local sum = num1 + num2
	return sum
end
 
function MathModule.subtractNumbers(num1, num2)
	local difference = num1 - num2
	return difference
end
 
return MathModule



-- The script calling it:
local ReplicatedStorage = game:GetService("ReplicatedStorage")
 
-- Require module
local MathModule = require(ReplicatedStorage:WaitForChild("MathModule"))
 
local sum = MathModule.addNumbers(2, 3)
print(sum)
local difference = MathModule.subtractNumbers(2, 3)
print(difference)

--https://developer.roblox.com/en-us/articles/Function