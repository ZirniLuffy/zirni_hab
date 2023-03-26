-- Zirni_hub menu script
-- Created by zirni

-- Define the GUI library to use
local GuiService = game:GetService("GuiService")

-- Create the Zirni_hub menu frame
local Zirni_hub = Instance.new("Frame")
Zirni_hub.Name = "Zirni_hub"
Zirni_hub.Position = UDim2.new(0, 0, 0, 0)
Zirni_hub.Size = UDim2.new(0, 400, 0, 300)
Zirni_hub.BackgroundTransparency = 0.5
Zirni_hub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Zirni_hub.BorderColor3 = Color3.fromRGB(255, 255, 255)
Zirni_hub.BorderSizePixel = 5

-- Create the Auto Farm tab button
local AutoFarmButton = Instance.new("TextButton")
AutoFarmButton.Name = "AutoFarmButton"
AutoFarmButton.Parent = Zirni_hub
AutoFarmButton.Position = UDim2.new(0, 10, 0, 10)
AutoFarmButton.Size = UDim2.new(0, 120, 0, 50)
AutoFarmButton.Font = Enum.Font.SourceSans
AutoFarmButton.Text = "Auto Farm"
AutoFarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmButton.BorderSizePixel = 3

-- Create the Teleport tab button
local TeleportButton = Instance.new("TextButton")
TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Zirni_hub
TeleportButton.Position = UDim2.new(0, 140, 0, 10)
TeleportButton.Size = UDim2.new(0, 120, 0, 50)
TeleportButton.Font = Enum.Font.SourceSans
TeleportButton.Text = "Teleport"
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.BorderSizePixel = 3

-- Create the Farm Bosses tab button
local FarmBossesButton = Instance.new("TextButton")
FarmBossesButton.Name = "FarmBossesButton"
FarmBossesButton.Parent = Zirni_hub
FarmBossesButton.Position = UDim2.new(0, 270, 0, 10)
FarmBossesButton.Size = UDim2.new(0, 120, 0, 50)
FarmBossesButton.Font = Enum.Font.SourceSans
FarmBossesButton.Text = "Farm Bosses"
FarmBossesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FarmBossesButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FarmBossesButton.BorderSizePixel = 3

-- Create the Auto Farm tab content frame
local AutoFarmContent = Instance.new("Frame")
AutoFarmContent.Name = "AutoFarmContent"
AutoFarmContent.Parent = Zirni_hub
AutoFarmContent.Position = UDim2.new(0, 10, 0, 70)
AutoFarmContent.Size = UDim2.new(0, 380, 0, 220)
AutoFarmContent.BackgroundTransparency = 0.5
Auto
