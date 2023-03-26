local player = game.Players.LocalPlayer
local gui = player:WaitForChild("PlayerGui")
local label = Instance.new("TextLabel")
label.Text = "Made by Zirni Luffy"
label.Size = UDim2.new(0, 200, 0, 50)
label.Position = UDim2.new(0.5, -100, 0.5, -25)
label.TextColor3 = Color3.new(1, 1, 1)
label.BackgroundColor3 = Color3.new(0, 0, 0)
label.BorderSizePixel = 0
label.Font = Enum.Font.SourceSansBold
label.TextScaled = true
label.Parent = gui
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

humanoid.MaxHealth = 10000
humanoid.Health = 10000
