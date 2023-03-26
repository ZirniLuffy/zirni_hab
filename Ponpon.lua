local window = Instance.new("ScreenGui")
window.Name = "zirni hub"
window.ResetOnSpawn = true
window.Parent = game.CoreGui

local dragInput, dragStart, startPos

local function update(input)
    local delta = input.Position - dragStart
    window.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

window.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragStart = input.Position
        startPos = window.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragInput = nil
            end
        end)
    end
end)

window.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

window.Active = true

-- Add a frame to the window
local frame = Instance.new("Frame")
frame.Name = "Tabs"
frame.Size = UDim2.new(0, 300, 0, 300)
frame.Position = UDim2.new(0.5, -150, 0.5, -150)
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.Parent = window

-- Add a tab for "autofarm"
local autofarmTab = Instance.new("TextButton")
autofarmTab.Name = "AutofarmTab"
autofarmTab.Size = UDim2.new(0, 150, 0, 50)
autofarmTab.Position = UDim2.new(0, 0, 0, 0)
autofarmTab.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
autofarmTab.Text = "Autofarm"
autofarmTab.Font = Enum.Font.SourceSansBold
autofarmTab.TextScaled = true
autofarmTab.Parent = frame

-- Add a tab for "teleport"
local teleportTab = Instance.new("TextButton")
teleportTab.Name = "TeleportTab"
teleportTab.Size = UDim2.new(0, 150, 0, 50)
teleportTab.Position = UDim2.new(1, -150, 0, 0)
teleportTab.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
teleportTab.Text = "Teleport"
teleportTab.Font = Enum.Font.SourceSansBold
teleportTab.TextScaled = true
teleportTab.Parent = frame

-- Create a frame for "autofarm"
local autofarmFrame = Instance.new("Frame")
autofarmFrame.Name = "AutofarmFrame"
autofarmFrame.Size = UDim2.new(0, 300, 0, 250)
autofarmFrame.Position = UDim2.new(0, 0, 0, 50)
autofarmFrame.BackgroundColor3 = Color3.new(1, 1, 1)
autofarmFrame.Visible = false
autofarmFrame.Parent = frame

-- Create a frame for "teleport"
local teleportFrame = Instance.new("Frame")
