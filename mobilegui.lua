-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ResetOnSpawn = false
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")

--Properties:
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.700
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.10999999978, 0, 0.00967741944, 0)
TextButton.Size = UDim2.new(0, 116, 0, 39)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "FistRoomOfDoom"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.700
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.10999999978, 0, 0.075000003, 0)
TextButton_2.Size = UDim2.new(0, 116, 0, 39)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "MicroAtomicMaze"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = ScreenGui
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.700
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.10999999978, 0, 0.142000005, 0)
TextButton_3.Size = UDim2.new(0, 116, 0, 39)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Baseplate"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton.MouseButton1Down:Connect(function()
	keypress(53)
end)

TextButton_2.MouseButton1Down:Connect(function()
	keypress(54)
end)

TextButton_3.MouseButton1Down:Connect(function()
	keypress(55)
end)
ScreenGui.ResetOnSpawn = false
