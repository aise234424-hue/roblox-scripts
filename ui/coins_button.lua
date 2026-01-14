local button = script.Parent
local gui = button.Parent
local label = gui:WaitForChild("CoinsLabel")

local coins = 0
label.Text = "Coins: " .. coins

button.MouseButton1Click:Connect(function()
	coins += 1
	label.Text = "Coins: " .. coins
end)