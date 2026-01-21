-- Version: 3.3

-- Oh boy im gonna have fun making this better..

-- Also, "MHL" is an abbreviation for "Monster Highlight List",
-- "IHL" is an abbreviation for "Item Highlight List",
-- and "LHL" is an abbreviation for "Looky Highlight List".

-- LHL not working, as I have no idea where to find the lookies, Not even selectable with InfiniteYield + Explorer / Dex.

-- I have no idea what I'm doing, but I'm doing it anyways! :D


-- Instances: (No, I'm not gonna sort this. Way to lazy and tired ":(")

local ra1nb0wUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local VersionLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local HighlightCH1Monsters = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local OpenItemHighlightList = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local HighlightAllLookies = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local HighlightCH2Monsters = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local DeleteMonsterHighlights = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local DeleteItemHighlights = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local ItemsHighlightList = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local TopBar_2 = Instance.new("Frame")
local UIGradient_9 = Instance.new("UIGradient")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local Close_2 = Instance.new("TextButton")
local Chapter1 = Instance.new("Folder")
local Blocks = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local FoodPacks = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local Fuses = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Batteries = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Chapter2 = Instance.new("Folder")
local Lightbulbs = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local GasCanisters = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local CakeMix = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local CloseMenu = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_25 = Instance.new("UICorner")
local ALLOW = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local DENY = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")

--Properties:

ra1nb0wUI.Name = "ra1nb0wUI"
ra1nb0wUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ra1nb0wUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ra1nb0wUI
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.357516825, 0, 0.314868808, 0)
MainFrame.Size = UDim2.new(0, 380, 0, 253)

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(-0.000377936114, 0, -0.00133674231, 0)
TopBar.Size = UDim2.new(0, 380, 0, 43)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 0, 0)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(196, 105, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(196, 157, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 180, 6)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 50, 126)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(54, 0, 77)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(45, 0, 85))}
UIGradient.Parent = TopBar

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = TopBar

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.700
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.00786501821, 0)
TextLabel.Size = UDim2.new(0, 130, 0, 43)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "ra1nb0wUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = TextLabel

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.897746682, 0, 0.0697674453, 0)
Close.Size = UDim2.new(0, 37, 0, 37)
Close.Font = Enum.Font.GothamMedium
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 4)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextStrokeTransparency = 0.000
Close.TextWrapped = true

VersionLabel.Name = "VersionLabel"
VersionLabel.Parent = TopBar
VersionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionLabel.BackgroundTransparency = 0.700
VersionLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
VersionLabel.BorderSizePixel = 0
VersionLabel.Position = UDim2.new(0, 0, 4.89158583, 0)
VersionLabel.Size = UDim2.new(0, 130, 0, 43)
VersionLabel.Font = Enum.Font.GothamMedium
VersionLabel.Text = "Version: 3.3"
VersionLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
VersionLabel.TextScaled = true
VersionLabel.TextSize = 14.000
VersionLabel.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 16)
UICorner_3.Parent = VersionLabel

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(255, 140, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(255, 204, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 239, 8)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 71, 185)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(97, 0, 136)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(77, 0, 144))}
UIGradient_2.Parent = MainFrame

UICorner_4.CornerRadius = UDim.new(0, 16)
UICorner_4.Parent = MainFrame

HighlightCH1Monsters.Name = "HighlightCH1Monsters"
HighlightCH1Monsters.Parent = MainFrame
HighlightCH1Monsters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HighlightCH1Monsters.BorderColor3 = Color3.fromRGB(0, 0, 0)
HighlightCH1Monsters.BorderSizePixel = 0
HighlightCH1Monsters.Position = UDim2.new(0.0684210509, 0, 0.229249015, 0)
HighlightCH1Monsters.Size = UDim2.new(0, 109, 0, 36)
HighlightCH1Monsters.Font = Enum.Font.GothamMedium
HighlightCH1Monsters.Text = "Highlight All Chap1 Monsters"
HighlightCH1Monsters.TextColor3 = Color3.fromRGB(0, 0, 0)
HighlightCH1Monsters.TextScaled = true
HighlightCH1Monsters.TextSize = 14.000
HighlightCH1Monsters.TextWrapped = true

UICorner_5.Parent = HighlightCH1Monsters

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 55, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(0, 184, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 110, 0))}
UIGradient_3.Parent = HighlightCH1Monsters

OpenItemHighlightList.Name = "OpenItemHighlightList"
OpenItemHighlightList.Parent = MainFrame
OpenItemHighlightList.BackgroundColor3 = Color3.fromRGB(0, 197, 138)
OpenItemHighlightList.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenItemHighlightList.BorderSizePixel = 0
OpenItemHighlightList.Position = UDim2.new(0.0526315793, 0, 0.430830032, 0)
OpenItemHighlightList.Size = UDim2.new(0, 120, 0, 36)
OpenItemHighlightList.Font = Enum.Font.GothamMedium
OpenItemHighlightList.Text = "Open Item Highlight List"
OpenItemHighlightList.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenItemHighlightList.TextScaled = true
OpenItemHighlightList.TextSize = 14.000
OpenItemHighlightList.TextWrapped = true

UICorner_6.Parent = OpenItemHighlightList

HighlightAllLookies.Name = "HighlightAllLookies"
HighlightAllLookies.Parent = MainFrame
HighlightAllLookies.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HighlightAllLookies.BorderColor3 = Color3.fromRGB(0, 0, 0)
HighlightAllLookies.BorderSizePixel = 0
HighlightAllLookies.Position = UDim2.new(0, 145, 0, 58)
HighlightAllLookies.Size = UDim2.new(0, 89, 0, 36)
HighlightAllLookies.Font = Enum.Font.GothamMedium
HighlightAllLookies.Text = "Highlight Lookies"
HighlightAllLookies.TextColor3 = Color3.fromRGB(0, 0, 0)
HighlightAllLookies.TextScaled = true
HighlightAllLookies.TextSize = 14.000
HighlightAllLookies.TextWrapped = true

UICorner_7.Parent = HighlightAllLookies

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.12, Color3.fromRGB(255, 115, 0)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(251, 255, 0)), ColorSequenceKeypoint.new(0.39, Color3.fromRGB(25, 252, 0)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(0, 102, 255)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(0, 255, 213)), ColorSequenceKeypoint.new(0.86, Color3.fromRGB(136, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 251))}
UIGradient_4.Parent = HighlightAllLookies

HighlightCH2Monsters.Name = "HighlightCH2Monsters"
HighlightCH2Monsters.Parent = MainFrame
HighlightCH2Monsters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HighlightCH2Monsters.BorderColor3 = Color3.fromRGB(0, 0, 0)
HighlightCH2Monsters.BorderSizePixel = 0
HighlightCH2Monsters.Position = UDim2.new(0.647368431, 0, 0.229249015, 0)
HighlightCH2Monsters.Size = UDim2.new(0, 109, 0, 36)
HighlightCH2Monsters.Font = Enum.Font.GothamMedium
HighlightCH2Monsters.Text = "Highlight All Chap2 Monsters"
HighlightCH2Monsters.TextColor3 = Color3.fromRGB(0, 0, 0)
HighlightCH2Monsters.TextScaled = true
HighlightCH2Monsters.TextSize = 14.000
HighlightCH2Monsters.TextWrapped = true

UICorner_8.Parent = HighlightCH2Monsters

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 55, 255)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(0, 184, 2)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(150, 0, 209)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(228, 194, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 242, 255))}
UIGradient_5.Parent = HighlightCH2Monsters

DeleteMonsterHighlights.Name = "DeleteMonsterHighlights"
DeleteMonsterHighlights.Parent = MainFrame
DeleteMonsterHighlights.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeleteMonsterHighlights.BorderColor3 = Color3.fromRGB(0, 0, 0)
DeleteMonsterHighlights.BorderSizePixel = 0
DeleteMonsterHighlights.Position = UDim2.new(0.386842102, 0, 0.430830032, 0)
DeleteMonsterHighlights.Size = UDim2.new(0, 94, 0, 36)
DeleteMonsterHighlights.Font = Enum.Font.GothamMedium
DeleteMonsterHighlights.Text = "Delete Monster Highlights"
DeleteMonsterHighlights.TextColor3 = Color3.fromRGB(0, 0, 0)
DeleteMonsterHighlights.TextScaled = true
DeleteMonsterHighlights.TextSize = 14.000
DeleteMonsterHighlights.TextWrapped = true

UICorner_9.Parent = DeleteMonsterHighlights

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(100, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(100, 0, 0))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = DeleteMonsterHighlights

DeleteItemHighlights.Name = "DeleteItemHighlights"
DeleteItemHighlights.Parent = MainFrame
DeleteItemHighlights.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeleteItemHighlights.BorderColor3 = Color3.fromRGB(0, 0, 0)
DeleteItemHighlights.BorderSizePixel = 0
DeleteItemHighlights.Position = UDim2.new(0.657894731, 0, 0.430830032, 0)
DeleteItemHighlights.Size = UDim2.new(0, 109, 0, 36)
DeleteItemHighlights.Font = Enum.Font.GothamMedium
DeleteItemHighlights.Text = "Delete Item Highlights"
DeleteItemHighlights.TextColor3 = Color3.fromRGB(0, 0, 0)
DeleteItemHighlights.TextScaled = true
DeleteItemHighlights.TextSize = 14.000
DeleteItemHighlights.TextWrapped = true

UICorner_10.Parent = DeleteItemHighlights

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(100, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(100, 0, 0))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = DeleteItemHighlights

ItemsHighlightList.Name = "ItemsHighlightList"
ItemsHighlightList.Parent = ra1nb0wUI
ItemsHighlightList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemsHighlightList.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemsHighlightList.BorderSizePixel = 0
ItemsHighlightList.Position = UDim2.new(0.680000007, 0, 0.261000007, 0)
ItemsHighlightList.Size = UDim2.new(0, 378, 0, 326)
ItemsHighlightList.Visible = false

UICorner_11.CornerRadius = UDim.new(0, 16)
UICorner_11.Parent = ItemsHighlightList

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(255, 140, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(255, 204, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 239, 8)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 71, 185)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(97, 0, 136)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(77, 0, 144))}
UIGradient_8.Parent = ItemsHighlightList

TextLabel_2.Parent = ItemsHighlightList
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.700
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.134529874, 0, 0.17915915, 0)
TextLabel_2.Size = UDim2.new(0, 267, 0, 43)
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = "Chapter 1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 16)
UICorner_12.Parent = TextLabel_2

TextLabel_3.Parent = ItemsHighlightList
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 0.700
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.147757396, 0, 0.672311425, 0)
TextLabel_3.Size = UDim2.new(0, 267, 0, 43)
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "Chapter 2"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 16)
UICorner_13.Parent = TextLabel_3

TopBar_2.Name = "TopBar"
TopBar_2.Parent = ItemsHighlightList
TopBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar_2.BorderSizePixel = 0
TopBar_2.Position = UDim2.new(-0.000377936114, 0, -0.00133674231, 0)
TopBar_2.Size = UDim2.new(0, 379, 0, 43)

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 0, 0)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(196, 105, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(196, 157, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 180, 6)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 50, 126)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(54, 0, 77)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(45, 0, 85))}
UIGradient_9.Parent = TopBar_2

UICorner_14.CornerRadius = UDim.new(0, 16)
UICorner_14.Parent = TopBar_2

TextLabel_4.Parent = TopBar_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 0.700
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.00786501821, 0)
TextLabel_4.Size = UDim2.new(0, 267, 0, 43)
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "Item Highlight List"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 16)
UICorner_15.Parent = TextLabel_4

Close_2.Name = "Close"
Close_2.Parent = TopBar_2
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.897753656, 0, 0.0529879183, 0)
Close_2.Size = UDim2.new(0, 37, 0, 37)
Close_2.Font = Enum.Font.GothamMedium
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 0, 4)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextStrokeTransparency = 0.000
Close_2.TextWrapped = true

Chapter1.Name = "Chapter1"
Chapter1.Parent = ItemsHighlightList

Blocks.Name = "Blocks"
Blocks.Parent = Chapter1
Blocks.BackgroundColor3 = Color3.fromRGB(0, 197, 138)
Blocks.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blocks.BorderSizePixel = 0
Blocks.Position = UDim2.new(0.0529100522, 0, 0.331474632, 0)
Blocks.Size = UDim2.new(0, 88, 0, 35)
Blocks.Font = Enum.Font.GothamMedium
Blocks.Text = "Blocks"
Blocks.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocks.TextScaled = true
Blocks.TextSize = 14.000
Blocks.TextWrapped = true

UICorner_16.Parent = Blocks

FoodPacks.Name = "FoodPacks"
FoodPacks.Parent = Chapter1
FoodPacks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FoodPacks.BorderColor3 = Color3.fromRGB(0, 0, 0)
FoodPacks.BorderSizePixel = 0
FoodPacks.Position = UDim2.new(0.317460328, 0, 0.331474632, 0)
FoodPacks.Size = UDim2.new(0, 103, 0, 35)
FoodPacks.Font = Enum.Font.GothamMedium
FoodPacks.Text = "Food Packs"
FoodPacks.TextColor3 = Color3.fromRGB(0, 0, 0)
FoodPacks.TextScaled = true
FoodPacks.TextSize = 14.000
FoodPacks.TextWrapped = true

UICorner_17.Parent = FoodPacks

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(255, 131, 201)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(38, 255, 0))}
UIGradient_10.Parent = FoodPacks

Fuses.Name = "Fuses"
Fuses.Parent = Chapter1
Fuses.BackgroundColor3 = Color3.fromRGB(255, 225, 0)
Fuses.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fuses.BorderSizePixel = 0
Fuses.Position = UDim2.new(0.613756597, 0, 0.331474632, 0)
Fuses.Size = UDim2.new(0, 126, 0, 35)
Fuses.Font = Enum.Font.GothamMedium
Fuses.Text = "Fuses"
Fuses.TextColor3 = Color3.fromRGB(0, 0, 0)
Fuses.TextScaled = true
Fuses.TextSize = 14.000
Fuses.TextWrapped = true

UICorner_18.Parent = Fuses

Batteries.Name = "Batteries"
Batteries.Parent = Chapter1
Batteries.BackgroundColor3 = Color3.fromRGB(255, 183, 0)
Batteries.BorderColor3 = Color3.fromRGB(0, 0, 0)
Batteries.BorderSizePixel = 0
Batteries.Position = UDim2.new(0.317460328, 0, 0.470363498, 0)
Batteries.Size = UDim2.new(0, 126, 0, 35)
Batteries.Font = Enum.Font.GothamMedium
Batteries.Text = "Batteries"
Batteries.TextColor3 = Color3.fromRGB(0, 0, 0)
Batteries.TextScaled = true
Batteries.TextSize = 14.000
Batteries.TextWrapped = true

UICorner_19.Parent = Batteries

Chapter2.Name = "Chapter2"
Chapter2.Parent = ItemsHighlightList

Lightbulbs.Name = "Lightbulbs"
Lightbulbs.Parent = Chapter2
Lightbulbs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lightbulbs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lightbulbs.BorderSizePixel = 0
Lightbulbs.Position = UDim2.new(0.0370370373, 0, 0.834455609, 0)
Lightbulbs.Size = UDim2.new(0, 110, 0, 35)
Lightbulbs.Font = Enum.Font.GothamMedium
Lightbulbs.Text = "Lightbulbs"
Lightbulbs.TextColor3 = Color3.fromRGB(0, 0, 0)
Lightbulbs.TextScaled = true
Lightbulbs.TextSize = 14.000
Lightbulbs.TextWrapped = true

UICorner_20.Parent = Lightbulbs

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 89, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(221, 255, 0))}
UIGradient_11.Parent = Lightbulbs

GasCanisters.Name = "Gas Canisters"
GasCanisters.Parent = Chapter2
GasCanisters.BackgroundColor3 = Color3.fromRGB(255, 78, 81)
GasCanisters.BorderColor3 = Color3.fromRGB(0, 0, 0)
GasCanisters.BorderSizePixel = 0
GasCanisters.Position = UDim2.new(0.357142866, 0, 0.834455609, 0)
GasCanisters.Size = UDim2.new(0, 110, 0, 35)
GasCanisters.Font = Enum.Font.GothamMedium
GasCanisters.Text = "Gas Canisters"
GasCanisters.TextColor3 = Color3.fromRGB(0, 0, 0)
GasCanisters.TextScaled = true
GasCanisters.TextSize = 14.000
GasCanisters.TextWrapped = true

UICorner_21.Parent = GasCanisters

CakeMix.Name = "CakeMix"
CakeMix.Parent = Chapter2
CakeMix.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CakeMix.BorderColor3 = Color3.fromRGB(0, 0, 0)
CakeMix.BorderSizePixel = 0
CakeMix.Position = UDim2.new(0.671957672, 0, 0.834455609, 0)
CakeMix.Size = UDim2.new(0, 110, 0, 35)
CakeMix.Font = Enum.Font.GothamMedium
CakeMix.Text = "Sugar Packs"
CakeMix.TextColor3 = Color3.fromRGB(0, 0, 0)
CakeMix.TextScaled = true
CakeMix.TextSize = 14.000
CakeMix.TextWrapped = true

UICorner_22.Parent = CakeMix

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 89, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 89, 255))}
UIGradient_12.Rotation = 90
UIGradient_12.Parent = CakeMix

CloseMenu.Name = "CloseMenu"
CloseMenu.Parent = ra1nb0wUI
CloseMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseMenu.BackgroundTransparency = 0.700
CloseMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseMenu.BorderSizePixel = 0
CloseMenu.Position = UDim2.new(0.35800001, 0, 0.314999998, 0)
CloseMenu.Size = UDim2.new(0, 380, 0, 253)
CloseMenu.Visible = false

UICorner_23.CornerRadius = UDim.new(0, 16)
UICorner_23.Parent = CloseMenu

Frame.Parent = CloseMenu
Frame.BackgroundColor3 = Color3.fromRGB(134, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.186842099, 0, 0.264822304, 0)
Frame.Size = UDim2.new(0, 235, 0, 150)

UICorner_24.CornerRadius = UDim.new(0, 16)
UICorner_24.Parent = Frame

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0851063803, 0, 0.109764814, 0)
TextLabel_5.Size = UDim2.new(0, 194, 0, 46)
TextLabel_5.Font = Enum.Font.GothamMedium
TextLabel_5.Text = "Are you sure you want to exit?"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextStrokeTransparency = 0.000
TextLabel_5.TextWrapped = true

UICorner_25.Parent = TextLabel_5

ALLOW.Name = "ALLOW"
ALLOW.Parent = Frame
ALLOW.BackgroundColor3 = Color3.fromRGB(86, 0, 3)
ALLOW.BorderColor3 = Color3.fromRGB(0, 0, 0)
ALLOW.BorderSizePixel = 0
ALLOW.Position = UDim2.new(0.076595746, 0, 0.593333304, 0)
ALLOW.Size = UDim2.new(0, 87, 0, 35)
ALLOW.Font = Enum.Font.Gotham
ALLOW.Text = "YES"
ALLOW.TextColor3 = Color3.fromRGB(170, 0, 0)
ALLOW.TextScaled = true
ALLOW.TextSize = 14.000
ALLOW.TextStrokeTransparency = 0.000
ALLOW.TextWrapped = true

UICorner_26.Parent = ALLOW

DENY.Name = "DENY"
DENY.Parent = Frame
DENY.BackgroundColor3 = Color3.fromRGB(86, 0, 3)
DENY.BorderColor3 = Color3.fromRGB(0, 0, 0)
DENY.BorderSizePixel = 0
DENY.Position = UDim2.new(0.565957427, 0, 0.593333304, 0)
DENY.Size = UDim2.new(0, 87, 0, 35)
DENY.Font = Enum.Font.Gotham
DENY.Text = "NO"
DENY.TextColor3 = Color3.fromRGB(40, 170, 0)
DENY.TextScaled = true
DENY.TextSize = 14.000
DENY.TextStrokeTransparency = 0.000
DENY.TextWrapped = true

UICorner_27.Parent = DENY

-- Scripts:

local function KJUL_fake_script() -- TopBar.DragControl 
	local script = Instance.new('LocalScript', TopBar)

	local frame = script.Parent.Parent
	frame.Active = true
	frame.Draggable = true
	
end
coroutine.wrap(KJUL_fake_script)()
local function VXRXIYD_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local CloseMenu = script.Parent.Parent.Parent.Parent.CloseMenu
	
	script.Parent.MouseButton1Click:Connect(function()
		CloseMenu.Visible = true
	end)
end
coroutine.wrap(VXRXIYD_fake_script)()
local function SZWRQN_fake_script() -- HighlightCH1Monsters.HighlightCH1Monsters 
	local script = Instance.new('LocalScript', HighlightCH1Monsters)

	local Blue = game.Workspace.Monsters.Blue
	local Green = game.Workspace.Monsters.Green
	local Orange = game.Workspace.Monsters.Orange
	
	local function HighlightAllCH1()
		-- Check if highlights already exist
		local blueHighlight = Blue:FindFirstChildOfClass("Highlight")
		local greenHighlight = Green:FindFirstChildOfClass("Highlight")
		local orangeHighlight = Orange:FindFirstChildOfClass("Highlight")
		
		-- Only create highlights if they don't already exist
		if not blueHighlight then
			local BlueHighlight = Instance.new("Highlight", Blue)
			BlueHighlight.FillTransparency = 0.7
			BlueHighlight.FillColor = Color3.fromRGB(0, 91, 255)
			BlueHighlight.OutlineColor = Color3.fromRGB(0, 91, 255)
			BlueHighlight.OutlineTransparency = 0
		end
		
		if not greenHighlight then
			local GreenHighlight = Instance.new("Highlight", Green)
			GreenHighlight.FillTransparency = 0.7
			GreenHighlight.FillColor = Color3.fromRGB(133, 255, 0)
			GreenHighlight.OutlineColor = Color3.fromRGB(133, 255, 0)
			GreenHighlight.OutlineTransparency = 0
		end
		
		if not orangeHighlight then
			local OrangeHighlight = Instance.new("Highlight", Orange)
			OrangeHighlight.FillTransparency = 0.7
			OrangeHighlight.FillColor = Color3.fromRGB(255, 91, 0)
			OrangeHighlight.OutlineColor = Color3.fromRGB(255, 91, 0)
			OrangeHighlight.OutlineTransparency = 0
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		HighlightAllCH1()
	end)
end
coroutine.wrap(SZWRQN_fake_script)()
local function GUKX_fake_script() -- OpenItemHighlightList.LocalScript 
	local script = Instance.new('LocalScript', OpenItemHighlightList)

	local ItemsHighlightList = script.Parent.Parent.Parent.ItemsHighlightList
	
	script.Parent.MouseButton1Click:Connect(function()
		ItemsHighlightList.Visible = true
	end)
	
end
coroutine.wrap(GUKX_fake_script)()
-- HighlightAllLookies.OpenHighlightList is disabled.
local function YUJFPH_fake_script() -- HighlightCH2Monsters.HighlightCH2Monsters 
	local script = Instance.new('LocalScript', HighlightCH2Monsters)

	local Blue = game.Workspace.Monsters.Blue
	local Green = game.Workspace.Monsters.Green
	local Purple = game.Workspace.Monsters.Purple
	local Yellow = game.Workspace.Monsters.Bird
	local Cyan = game.Workspace.Monsters.Cyan
	
	local function HighlightAllCH2()
		-- Check if highlights already exist
		local blueHighlight = Blue:FindFirstChildOfClass("Highlight")
		local greenHighlight = Green:FindFirstChildOfClass("Highlight")
		local purpleHighlight = Purple:FindFirstChildOfClass("Highlight")
		local yellowHighlight = Yellow:FindFirstChildOfClass("Highlight")
		local cyanHighlight = Cyan:FindFirstChildOfClass("Highlight")
		
		-- Only create highlights if they don't already exist
		if not blueHighlight then
			local BlueHighlight = Instance.new("Highlight", Blue)
			BlueHighlight.FillTransparency = 0.7
			BlueHighlight.FillColor = Color3.fromRGB(0, 91, 255)
			BlueHighlight.OutlineColor = Color3.fromRGB(0, 91, 255)
			BlueHighlight.OutlineTransparency = 0
		end
	
		if not greenHighlight then
			local GreenHighlight = Instance.new("Highlight", Green)
			GreenHighlight.FillTransparency = 0.7
			GreenHighlight.FillColor = Color3.fromRGB(133, 255, 0)
			GreenHighlight.OutlineColor = Color3.fromRGB(133, 255, 0)
			GreenHighlight.OutlineTransparency = 0
		end
		
		if not purpleHighlight then
			local PurpleHighlight = Instance.new("Highlight", Purple)
			PurpleHighlight.FillTransparency = 0.7
			PurpleHighlight.FillColor = Color3.fromRGB(189, 0, 255)
			PurpleHighlight.OutlineColor = Color3.fromRGB(189, 0, 255)
			PurpleHighlight.OutlineTransparency = 0
		end
	
		if not yellowHighlight then
			local YellowHighlight = Instance.new("Highlight", Yellow)
			YellowHighlight.FillTransparency = 0.7
			YellowHighlight.FillColor = Color3.fromRGB(255, 238, 0)
			YellowHighlight.OutlineColor = Color3.fromRGB(255, 238, 0)
			YellowHighlight.OutlineTransparency = 0
		end
	
		if not cyanHighlight then
			local CyanHighlight = Instance.new("Highlight", Cyan)
			CyanHighlight.FillTransparency = 0.7
			CyanHighlight.FillColor = Color3.fromRGB(0, 238, 255)
			CyanHighlight.OutlineColor = Color3.fromRGB(0, 238, 255)
			CyanHighlight.OutlineTransparency = 0
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		HighlightAllCH2()
	end)
end
coroutine.wrap(YUJFPH_fake_script)()
local function BJOLAQ_fake_script() -- DeleteMonsterHighlights.DeleteHighlights 
	local script = Instance.new('LocalScript', DeleteMonsterHighlights)

	local button = script.Parent
	local Blue = game.Workspace.Monsters.Blue
	local Green = game.Workspace.Monsters.Green
	local Orange = game.Workspace.Monsters.Orange
	local Purple = game.Workspace.Monsters.Purple
	local Yellow = game.Workspace.Monsters.Bird
	local Cyan = game.Workspace.Monsters.Cyan
	
	function deleteHighlight()
		if Blue:FindFirstChild("Highlight") then
			Blue.Highlight:Destroy()
		end
		if Green:FindFirstChild("Highlight") then
			Green.Highlight:Destroy()
		end
		if Orange:FindFirstChild("Highlight") then
			Orange.Highlight:Destroy()
		end
		if Purple:FindFirstChild("Highlight") then
			Purple.Highlight:Destroy()
		end
		if Yellow:FindFirstChild("Highlight") then
			Yellow.Highlight:Destroy()
		end
		if Cyan:FindFirstChild("Highlight") then
			Cyan.Highlight:Destroy()
		end
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		deleteHighlight()
	end)
	
	
end
coroutine.wrap(BJOLAQ_fake_script)()
local function ILQXXL_fake_script() -- DeleteItemHighlights.DeleteItemHighlights 
	local script = Instance.new('LocalScript', DeleteItemHighlights)

	-- Function to remove highlights from all items
	local function deleteAllItemHighlights()
		local removedCount = 0
		
		-- Remove highlights from Blocks (Block1-Block24)
		for i = 1, 24 do
			local block = game.Workspace:FindFirstChild("Block" .. i)
			if block then
				local highlight = block:FindFirstChildOfClass("Highlight")
				if highlight then
					highlight:Destroy()
					removedCount = removedCount + 1
				end
			end
		end
		
		-- Remove highlights from Fuses (Fuse1-Fuse14)
		for i = 1, 14 do
			local fuse = game.Workspace:FindFirstChild("Fuse" .. i)
			if fuse then
				local highlight = fuse:FindFirstChildOfClass("Highlight")
				if highlight then
					highlight:Destroy()
					removedCount = removedCount + 1
				end
			end
		end
		
		-- Remove highlights from items with "food" in the name
		for _, descendant in game.Workspace:GetDescendants() do
			local name = string.lower(descendant.Name)
			if string.find(name, "food") and (descendant:IsA("Model") or descendant:IsA("BasePart")) then
				local highlight = descendant:FindFirstChildOfClass("Highlight")
				if highlight then
					highlight:Destroy()
					removedCount = removedCount + 1
				end
			end
		end
		
		-- Remove highlights from items with "battery" in the name
		for _, descendant in game.Workspace:GetDescendants() do
			local name = string.lower(descendant.Name)
			if string.find(name, "battery") and (descendant:IsA("Model") or descendant:IsA("BasePart")) then
				local highlight = descendant:FindFirstChildOfClass("Highlight")
				if highlight then
					highlight:Destroy()
					removedCount = removedCount + 1
				end
			end
		end
		
		-- Remove highlights from items named "LightBulb"
		for _, descendant in game.Workspace:GetDescendants() do
			if descendant.Name == "LightBulb" and descendant:IsA("Model") then
				local highlight = descendant:FindFirstChildOfClass("Highlight")
				if highlight then
					highlight:Destroy()
					removedCount = removedCount + 1
				end
			end
		end
		
		-- Remove highlights from items with "gas" in the name
		for _, descendant in game.Workspace:GetDescendants() do
			local name = string.lower(descendant.Name)
			if string.find(name, "gas") and (descendant:IsA("Model") or descendant:IsA("BasePart")) then
				local highlight = descendant:FindFirstChildOfClass("Highlight")
				if highlight then
					highlight:Destroy()
					removedCount = removedCount + 1
				end
			end
		end
		
		-- Remove highlights from items with "mix" in the name (cake mix)
		for _, descendant in game.Workspace:GetDescendants() do
			local name = string.lower(descendant.Name)
			if string.find(name, "mix") and (descendant:IsA("Model") or descendant:IsA("BasePart")) then
				local highlight = descendant:FindFirstChildOfClass("Highlight")
				if highlight then
					highlight:Destroy()
					removedCount = removedCount + 1
				end
			end
		end
		
		print("Removed " .. removedCount .. " item highlights")
		return removedCount
	end
	
	-- Connect to button click
	script.Parent.MouseButton1Click:Connect(function()
		deleteAllItemHighlights()
	end)
end
coroutine.wrap(ILQXXL_fake_script)()
local function DWTXJ_fake_script() -- TopBar_2.DragControl 
	local script = Instance.new('LocalScript', TopBar_2)

	local frame = script.Parent.Parent
	frame.Active = true
	frame.Draggable = true
	
end
coroutine.wrap(DWTXJ_fake_script)()
local function PIAV_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	local HighlightList = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		HighlightList.Visible = false
	end)
end
coroutine.wrap(PIAV_fake_script)()
local function UYRGN_fake_script() -- Blocks.BlocksHighlight 
	local script = Instance.new('LocalScript', Blocks)

	local blocks = {
		game.Workspace:FindFirstChild("Block1"),
		game.Workspace:FindFirstChild("Block2"),
		game.Workspace:FindFirstChild("Block3"),
		game.Workspace:FindFirstChild("Block4"),
		game.Workspace:FindFirstChild("Block5"),
		game.Workspace:FindFirstChild("Block6"),
		game.Workspace:FindFirstChild("Block7"),
		game.Workspace:FindFirstChild("Block8"),
		game.Workspace:FindFirstChild("Block9"),
		game.Workspace:FindFirstChild("Block10"),
		game.Workspace:FindFirstChild("Block11"),
		game.Workspace:FindFirstChild("Block12"),
		game.Workspace:FindFirstChild("Block13"),
		game.Workspace:FindFirstChild("Block14"),
		game.Workspace:FindFirstChild("Block15"),
		game.Workspace:FindFirstChild("Block16"),
		game.Workspace:FindFirstChild("Block17"),
		game.Workspace:FindFirstChild("Block18"),
		game.Workspace:FindFirstChild("Block19"),
		game.Workspace:FindFirstChild("Block20"),
		game.Workspace:FindFirstChild("Block21"),
		game.Workspace:FindFirstChild("Block22"),
		game.Workspace:FindFirstChild("Block23"),
		game.Workspace:FindFirstChild("Block24")
	}
	
	local function AddHighlight()
		local highlightedCount = 0
		
		for _, block in ipairs(blocks) do
			if block and (block:IsA("Model") or block:IsA("BasePart")) then
				local highlight = Instance.new("Highlight")
				highlight.Parent = block
				highlight.FillTransparency = 0.7
				highlight.FillColor = Color3.fromRGB(0, 197, 138)
				highlight.OutlineColor = Color3.fromRGB(0, 197, 138)
				highlight.OutlineTransparency = 0
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.Enabled = true
				highlightedCount = highlightedCount + 1
			end
		end
		
		return highlightedCount
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local highlightedCount = AddHighlight()
		print("Highlighted " .. highlightedCount .. " blocks")
	end)
	
end
coroutine.wrap(UYRGN_fake_script)()
local function QJWIO_fake_script() -- FoodPacks.FoodPackHighlight 
	local script = Instance.new('LocalScript', FoodPacks)

	local function getAllFoodPacks()
		local foodPacks = {}
		
		-- Check direct children of Workspace first
		for _, child in ipairs(game.Workspace:GetChildren()) do
			local name = string.lower(child.Name)
			if string.find(name, "food") and (child:IsA("Model") or child:IsA("BasePart")) then
				table.insert(foodPacks, child)
			end
		end
		
		-- Also check descendants in case food packs are nested
		for _, descendant in game.Workspace:GetDescendants() do
			local name = string.lower(descendant.Name)
			if string.find(name, "food") and (descendant:IsA("Model") or descendant:IsA("BasePart")) then
				-- Check if this instance is already in our list to avoid duplicates
				local alreadyAdded = false
				for _, existing in ipairs(foodPacks) do
					if existing == descendant then
						alreadyAdded = true
						break
					end
				end
				
				if not alreadyAdded then
					table.insert(foodPacks, descendant)
				end
			end
		end
		
		return foodPacks
	end
	
	local function AddHighlight()
		local foodPacks = getAllFoodPacks()
		local highlightedCount = 0
	
		for _, foodPack in ipairs(foodPacks) do
			if foodPack then
				-- Remove any existing highlights to avoid duplicates
				for _, child in ipairs(foodPack:GetChildren()) do
					if child:IsA("Highlight") then
						child:Destroy()
					end
				end
				
				local highlight = Instance.new("Highlight")
				highlight.Parent = foodPack
				highlight.FillTransparency = 0.7
				highlight.FillColor = Color3.fromRGB(0, 195, 255)
				highlight.OutlineColor = Color3.fromRGB(0, 195, 255)
				highlight.OutlineTransparency = 0
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.Enabled = true
				highlightedCount = highlightedCount + 1
			end
		end
	
		return highlightedCount
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local highlightedCount = AddHighlight()
		print("Highlighted " .. highlightedCount .. " Food Packs")
	end)
	
end
coroutine.wrap(QJWIO_fake_script)()
local function CUAIVL_fake_script() -- Fuses.FusesHighlight 
	local script = Instance.new('LocalScript', Fuses)

	local fuses = {
		game.Workspace:FindFirstChild("Fuse1"),
		game.Workspace:FindFirstChild("Fuse2"),
		game.Workspace:FindFirstChild("Fuse3"),
		game.Workspace:FindFirstChild("Fuse4"),
		game.Workspace:FindFirstChild("Fuse5"),
		game.Workspace:FindFirstChild("Fuse6"),
		game.Workspace:FindFirstChild("Fuse7"),
		game.Workspace:FindFirstChild("Fuse8"),
		game.Workspace:FindFirstChild("Fuse9"),
		game.Workspace:FindFirstChild("Fuse10"),
		game.Workspace:FindFirstChild("Fuse11"),
		game.Workspace:FindFirstChild("Fuse12"),
		game.Workspace:FindFirstChild("Fuse13"),
		game.Workspace:FindFirstChild("Fuse14"),
	}
	
	local function AddHighlight()
		local highlightedCount = 0
	
		for _, fuses in ipairs(fuses) do
			if fuses and (fuses:IsA("Model") or fuses:IsA("BasePart")) then
				local highlight = Instance.new("Highlight")
				highlight.Parent = fuses
				highlight.FillTransparency = 0.7
				highlight.FillColor = Color3.fromRGB(255, 225, 0)
				highlight.OutlineColor = Color3.fromRGB(255, 255, 0)
				highlight.OutlineTransparency = 0
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.Enabled = true
				highlightedCount = highlightedCount + 1
			end
		end
	
		return highlightedCount
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local highlightedCount = AddHighlight()
		print("Highlighted " .. highlightedCount .. " blocks")
	end)
	
end
coroutine.wrap(CUAIVL_fake_script)()
local function GNOHCPQ_fake_script() -- Batteries.BatteriesHighlight 
	local script = Instance.new('LocalScript', Batteries)

	local function getAllBatteries()
		local batteries = {}
	
		-- Check direct children of Workspace first
		for _, child in ipairs(game.Workspace:GetChildren()) do
			local name = string.lower(child.Name)
			if string.find(name, "battery") and (child:IsA("Model") or child:IsA("BasePart")) then
				table.insert(batteries, child)
			end
		end
	
		-- Also check descendants in case batteries are nested
		for _, descendant in game.Workspace:GetDescendants() do
			local name = string.lower(descendant.Name)
			if string.find(name, "battery") and (descendant:IsA("Model") or descendant:IsA("BasePart")) then
				-- Check if this instance is already in our list to avoid duplicates
				local alreadyAdded = false
				for _, existing in ipairs(batteries) do
					if existing == descendant then
						alreadyAdded = true
						break
					end
				end
	
				if not alreadyAdded then
					table.insert(batteries, descendant)
				end
			end
		end
	
		return batteries
	end
	
	local function AddHighlight()
		local batteries = getAllBatteries()
		local highlightedCount = 0
	
		for _, batteries in ipairs(batteries) do
			if batteries then
				-- Remove any existing highlights to avoid duplicates
				for _, child in ipairs(batteries:GetChildren()) do
					if child:IsA("Highlight") then
						child:Destroy()
					end
				end
	
				local highlight = Instance.new("Highlight")
				highlight.Parent = batteries
				highlight.FillTransparency = 0.7
				highlight.FillColor = Color3.fromRGB(255, 183, 0)
				highlight.OutlineColor = Color3.fromRGB(255, 183, 0)
				highlight.OutlineTransparency = 0
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.Enabled = true
				highlightedCount = highlightedCount + 1
			end
		end
	
		return highlightedCount
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local highlightedCount = AddHighlight()
		print("Highlighted " .. highlightedCount .. " Batteries")
	end)
	
end
coroutine.wrap(GNOHCPQ_fake_script)()
local function IQQOQ_fake_script() -- Lightbulbs.LightbulbHighlight 
	local script = Instance.new('LocalScript', Lightbulbs)

	local function getAllLightBulbs()
		local lightBulbs = {}
	
		-- Check direct children of Workspace first
		for _, child in ipairs(game.Workspace:GetChildren()) do
			if child.Name == "LightBulb" and child:IsA("Model") then
				table.insert(lightBulbs, child)
			end
		end
	
		-- Also check descendants in case light bulbs are nested
		for _, descendant in game.Workspace:GetDescendants() do
			if descendant.Name == "LightBulb" and descendant:IsA("Model") then
				-- Check if this instance is already in our list to avoid duplicates
				local alreadyAdded = false
				for _, existing in ipairs(lightBulbs) do
					if existing == descendant then
						alreadyAdded = true
						break
					end
				end
	
				if not alreadyAdded then
					table.insert(lightBulbs, descendant)
				end
			end
		end
	
		return lightBulbs
	end
	
	local function AddHighlight()
		local lightBulbs = getAllLightBulbs()
		local highlightedCount = 0
	
		for _, lightBulb in ipairs(lightBulbs) do
			if lightBulb then
				-- Remove any existing highlights to avoid duplicates
				for _, child in ipairs(lightBulb:GetChildren()) do
					if child:IsA("Highlight") then
						child:Destroy()
					end
				end
	
				local highlight = Instance.new("Highlight")
				highlight.Parent = lightBulb
				highlight.FillTransparency = 0.7
				highlight.FillColor = Color3.fromRGB(0, 81, 255)
				highlight.OutlineColor = Color3.fromRGB(255, 200, 0)
				highlight.OutlineTransparency = 0
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.Enabled = true
				highlightedCount = highlightedCount + 1
			end
		end
	
		return highlightedCount
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local highlightedCount = AddHighlight()
		print("Highlighted " .. highlightedCount .. " LightBulbs")
	end)
	
end
coroutine.wrap(IQQOQ_fake_script)()
local function EDHG_fake_script() -- GasCanisters.GasCanisterHighlight 
	local script = Instance.new('LocalScript', GasCanisters)

	local function getAllGasCanisters()
		local gasCanister = {}
	
		-- Check direct children of Workspace first
		for _, child in ipairs(game.Workspace:GetChildren()) do
			local name = string.lower(child.Name)
			if string.find(name, "gas") and (child:IsA("Model") or child:IsA("BasePart")) then
				table.insert(gasCanister, child)
			end
		end
	
		-- Also check descendants in case food packs are nested
		for _, descendant in game.Workspace:GetDescendants() do
			local name = string.lower(descendant.Name)
			if string.find(name, "gas") and (descendant:IsA("Model") or descendant:IsA("BasePart")) then
				-- Check if this instance is already in our list to avoid duplicates
				local alreadyAdded = false
				for _, existing in ipairs(gasCanister) do
					if existing == descendant then
						alreadyAdded = true
						break
					end
				end
	
				if not alreadyAdded then
					table.insert(gasCanister, descendant)
				end
			end
		end
	
		return gasCanister
	end
	
	local function AddHighlight()
		local gasCanister = getAllGasCanisters()
		local highlightedCount = 0
	
		for _, gasCanister in ipairs(gasCanister) do
			if gasCanister then
				-- Remove any existing highlights to avoid duplicates
				for _, child in ipairs(gasCanister:GetChildren()) do
					if child:IsA("Highlight") then
						child:Destroy()
					end
				end
	
				local highlight = Instance.new("Highlight")
				highlight.Parent = gasCanister
				highlight.FillTransparency = 0.7
				highlight.FillColor = Color3.fromRGB(255, 78, 81)
				highlight.OutlineColor = Color3.fromRGB(255, 78, 81)
				highlight.OutlineTransparency = 0
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.Enabled = true
				highlightedCount = highlightedCount + 1
			end
		end
	
		return highlightedCount
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local highlightedCount = AddHighlight()
		print("Highlighted " .. highlightedCount .. " Gas Canisters")
	end)
	
end
coroutine.wrap(EDHG_fake_script)()
local function TGXAG_fake_script() -- CakeMix.CakeMixHighlight 
	local script = Instance.new('LocalScript', CakeMix)

	local function getAllCakeMix()
		local cakeMix = {}
	
		-- Check direct children of Workspace first
		for _, child in ipairs(game.Workspace:GetChildren()) do
			local name = string.lower(child.Name)
			if string.find(name, "mix") and (child:IsA("Model") or child:IsA("BasePart")) then
				table.insert(cakeMix, child)
			end
		end
	
		-- Also check descendants in case cakeMix packs are nested
		for _, descendant in game.Workspace:GetDescendants() do
			local name = string.lower(descendant.Name)
			if string.find(name, "mix") and (descendant:IsA("Model") or descendant:IsA("BasePart")) then
				-- Check if this instance is already in our list to avoid duplicates
				local alreadyAdded = false
				for _, existing in ipairs(cakeMix) do
					if existing == descendant then
						alreadyAdded = true
						break
					end
				end
	
				if not alreadyAdded then
					table.insert(cakeMix, descendant)
				end
			end
		end
	
		return cakeMix
	end
	
	local function AddHighlight()
		local cakeMix = getAllCakeMix()
		local highlightedCount = 0
	
		for _, cakeMix in ipairs(cakeMix) do
			if cakeMix then
				-- Remove any existing highlights to avoid duplicates
				for _, child in ipairs(cakeMix:GetChildren()) do
					if child:IsA("Highlight") then
						child:Destroy()
					end
				end
	
				local highlight = Instance.new("Highlight")
				highlight.Parent = cakeMix
				highlight.FillTransparency = 0.7
				highlight.FillColor = Color3.fromRGB(0, 195, 255)
				highlight.OutlineColor = Color3.fromRGB(0, 195, 255)
				highlight.OutlineTransparency = 0
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.Enabled = true
				highlightedCount = highlightedCount + 1
			end
		end
	
		return highlightedCount
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local highlightedCount = AddHighlight()
		print("Highlighted " .. highlightedCount .. " Cake Mixes")
	end)
	
end
coroutine.wrap(TGXAG_fake_script)()
local function MOVW_fake_script() -- ALLOW.LocalScript 
	local script = Instance.new('LocalScript', ALLOW)

	function TERMINATE()
		script.Parent.Parent.Parent.Parent:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		TERMINATE()
	end)
	
	
end
coroutine.wrap(MOVW_fake_script)()
local function CLMFK_fake_script() -- DENY.LocalScript 
	local script = Instance.new('LocalScript', DENY)

	local CloseMenu = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		CloseMenu.Visible = false
	end)
	
end
coroutine.wrap(CLMFK_fake_script)()
