-- Create a window with the title "zirni hub t"
local window = Instance.new("ScreenGui")
window.Name = "zirni hub t"
window.Parent = game.CoreGui

-- Add a frame to the window
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 150)
frame.Position = UDim2.new(0.5, -100, 0.5, -75)
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.Parent = window

-- Add a label to the frame
local label = Instance.new("TextLabel")
label.Size = UDim2.new(1, 0, 0, 30)
label.Position = UDim2.new(0, 0, 0, 0)
label.BackgroundTransparency = 1
label.Text = "Zirni hub t"
label.TextColor3 = Color3.new(0, 0, 0)
label.TextScaled = true
label.Font = Enum.Font.SourceSansBold
label.Parent = frame
