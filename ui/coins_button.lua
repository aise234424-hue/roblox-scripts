local button = script.Parent
local coins = 0

button.MouseButton1Click:Connect(function()
	coins += 1
	print(coins)
end)