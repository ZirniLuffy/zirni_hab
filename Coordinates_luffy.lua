local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")
local coordinateLabel = Instance.new("TextLabel")
coordinateLabel.Size = UDim2.new(0, 200, 0, 50)
coordinateLabel.Position = UDim2.new(0, 10, 0, 10)
coordinateLabel.BackgroundTransparency = 0.5
coordinateLabel.Text = "Coordinates: "
coordinateLabel.Parent = player.PlayerGui

-- function to update the coordinate label
local function updateCoordinateLabel()
    local position = rootPart.Position
    coordinateLabel.Text = string.format("Coordinates: (%.2f, %.2f, %.2f)", position.X, position.Y, position.Z)
end

-- update the coordinate label every second
while true do
    wait(1)
    updateCoordinateLabel()
end
