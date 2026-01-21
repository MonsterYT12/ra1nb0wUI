-- Version: 3.2

-- Oh boy im gonna have fun making this better..

-- Also, "MHL" is an abbreviation for "Monster Highlight List",
-- "IHL" is an abbreviation for "Item Highlight List",
-- and "LHL" is an abbreviation for "Looky Highlight List".

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
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local OpenMonstersHighlightList = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local OpenItemHighlightList = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local OpenLookyHighlightList = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local CloseAllTabs = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local MonstersHighlightList = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local TopBar_2 = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Close_2 = Instance.new("TextButton")
local Chapter1 = Instance.new("Folder")
local AddHighlightToBlue = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local AddHighlightToGreen = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local AddHighlightToOrange = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Chapter2 = Instance.new("Folder")
local AddHighlightToPurple = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local AddHighlightToYellow = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local AddHighlightToCyan = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local ItemsHighlightList = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local TopBar_3 = Instance.new("Frame")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_23 = Instance.new("UICorner")
local Close_3 = Instance.new("TextButton")
local Chapter1_2 = Instance.new("Folder")
local Blocks = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local FoodPacks = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local Fuses = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Batteries = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Chapter2_2 = Instance.new("Folder")
local Lightbulbs = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local GasCanisters = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local SugarPacks = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local CloseMenu = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_33 = Instance.new("UICorner")
local ALLOW = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local DENY = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")

--Properties/Functions:

-- Creating the Main UI:
function CreateRa1nb0wUI()
	ra1nb0wUI.Name = "ra1nb0wUI"
	ra1nb0wUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ra1nb0wUI.Enabled = true
	ra1nb0wUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
end

function CreateMainFrame()
	MainFrame.Name = "MainFrame"
	MainFrame.Parent = ra1nb0wUI
	MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MainFrame.BorderSizePixel = 0
	MainFrame.Position = UDim2.new(0.357516825, 0, 0.314868808, 0)
	MainFrame.Size = UDim2.new(0, 380, 0, 253)
end

function CreateMainTopbar()
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
end

function CreateR1UITextLabel()
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
end

function CreateCloseButton()
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

	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(255, 140, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(255, 204, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 239, 8)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 71, 185)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(97, 0, 136)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(77, 0, 144))}
	UIGradient_2.Parent = MainFrame

	UICorner_3.CornerRadius = UDim.new(0, 16)
	UICorner_3.Parent = MainFrame
end

-- Monsters Highlight List/MHL:
function CreateMHLButton()
	OpenMonstersHighlightList.Name = "OpenMonstersHighlightList"
	OpenMonstersHighlightList.Parent = MainFrame
	OpenMonstersHighlightList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OpenMonstersHighlightList.BorderColor3 = Color3.fromRGB(0, 0, 0)
	OpenMonstersHighlightList.BorderSizePixel = 0
	OpenMonstersHighlightList.Position = UDim2.new(0.0342105255, 0, 0.225296438, 0)
	OpenMonstersHighlightList.Size = UDim2.new(0, 126, 0, 36)
	OpenMonstersHighlightList.Font = Enum.Font.GothamMedium
	OpenMonstersHighlightList.Text = "Open Monster Highlight List"
	OpenMonstersHighlightList.TextColor3 = Color3.fromRGB(0, 0, 0)
	OpenMonstersHighlightList.TextScaled = true
	OpenMonstersHighlightList.TextSize = 14.000
	OpenMonstersHighlightList.TextWrapped = true

	UICorner_4.Parent = OpenMonstersHighlightList

	UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 55, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(0, 184, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 110, 0))}
	UIGradient_3.Parent = OpenMonstersHighlightList
end

-- Items Highlight List/IHL:
function CreateIHLButton()
	OpenItemHighlightList.Name = "OpenItemHighlightList"
	OpenItemHighlightList.Parent = MainFrame
	OpenItemHighlightList.BackgroundColor3 = Color3.fromRGB(0, 197, 138)
	OpenItemHighlightList.BorderColor3 = Color3.fromRGB(0, 0, 0)
	OpenItemHighlightList.BorderSizePixel = 0
	OpenItemHighlightList.Position = UDim2.new(0.649999976, 0, 0.225296438, 0)
	OpenItemHighlightList.Size = UDim2.new(0, 120, 0, 36)
	OpenItemHighlightList.Font = Enum.Font.GothamMedium
	OpenItemHighlightList.Text = "Open Item Highlight List"
	OpenItemHighlightList.TextColor3 = Color3.fromRGB(0, 0, 0)
	OpenItemHighlightList.TextScaled = true
	OpenItemHighlightList.TextSize = 14.000
	OpenItemHighlightList.TextWrapped = true

	UICorner_5.Parent = OpenItemHighlightList
end

-- Lookies Highlight List/LHL:
function CreateLHLButton()
	OpenLookyHighlightList.Name = "OpenLookyHighlightList"
	OpenLookyHighlightList.Parent = MainFrame
	OpenLookyHighlightList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OpenLookyHighlightList.BorderColor3 = Color3.fromRGB(0, 0, 0)
	OpenLookyHighlightList.BorderSizePixel = 0
	OpenLookyHighlightList.Position = UDim2.new(0, 149, 0, 57)
	OpenLookyHighlightList.Size = UDim2.new(0, 89, 0, 36)
	OpenLookyHighlightList.Font = Enum.Font.GothamMedium
	OpenLookyHighlightList.Text = "Highlight Lookies"
	OpenLookyHighlightList.TextColor3 = Color3.fromRGB(0, 0, 0)
	OpenLookyHighlightList.TextScaled = true
	OpenLookyHighlightList.TextSize = 14.000
	OpenLookyHighlightList.TextWrapped = true

	UICorner_6.Parent = OpenLookyHighlightList

	UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.12, Color3.fromRGB(255, 115, 0)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(251, 255, 0)), ColorSequenceKeypoint.new(0.39, Color3.fromRGB(25, 252, 0)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(0, 102, 255)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(0, 255, 213)), ColorSequenceKeypoint.new(0.86, Color3.fromRGB(136, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 251))}
	UIGradient_4.Parent = OpenLookyHighlightList
end

function CreateCloseTabsButton()
	CloseAllTabs.Name = "CloseAllTabs"
	CloseAllTabs.Parent = MainFrame
	CloseAllTabs.BackgroundColor3 = Color3.fromRGB(162, 232, 0)
	CloseAllTabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CloseAllTabs.BorderSizePixel = 0
	CloseAllTabs.Position = UDim2.new(0.392105252, 0, 0.584980249, 0)
	CloseAllTabs.Size = UDim2.new(0, 89, 0, 36)
	CloseAllTabs.Font = Enum.Font.GothamMedium
	CloseAllTabs.Text = "Close All Tabs"
	CloseAllTabs.TextColor3 = Color3.fromRGB(0, 0, 0)
	CloseAllTabs.TextScaled = true
	CloseAllTabs.TextSize = 14.000
	CloseAllTabs.TextWrapped = true

	UICorner_7.Parent = CloseAllTabs
end

function CreateMonstersHighlightList()
	MonstersHighlightList.Name = "MonstersHighlightList"
	MonstersHighlightList.Parent = ra1nb0wUI
	MonstersHighlightList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MonstersHighlightList.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MonstersHighlightList.BorderSizePixel = 0
	MonstersHighlightList.Position = UDim2.new(0.0351533294, 0, 0.269679308, 0)
	MonstersHighlightList.Size = UDim2.new(0, 378, 0, 316)
	MonstersHighlightList.Visible = false

	UICorner_8.CornerRadius = UDim.new(0, 16)
	UICorner_8.Parent = MonstersHighlightList

	UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(255, 140, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(255, 204, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 239, 8)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 71, 185)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(97, 0, 136)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(77, 0, 144))}
	UIGradient_5.Parent = MonstersHighlightList
end

-- MHL: Chapter 1 Label:
function CreateMHLChapter1Label()
	TextLabel_2.Parent = MonstersHighlightList
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 0.700
	TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.147757277, 0, 0.190730378, 0)
	TextLabel_2.Size = UDim2.new(0, 267, 0, 43)
	TextLabel_2.Font = Enum.Font.GothamMedium
	TextLabel_2.Text = "Chapter 1"
	TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true

	UICorner_9.CornerRadius = UDim.new(0, 16)
	UICorner_9.Parent = TextLabel_2
end

-- MHL: Chapter 2 Label:
function CreateMHLChapter2Label()
	TextLabel_3.Parent = MonstersHighlightList
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 0.700
	TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Position = UDim2.new(0.147757277, 0, 0.598061264, 0)
	TextLabel_3.Size = UDim2.new(0, 267, 0, 43)
	TextLabel_3.Font = Enum.Font.GothamMedium
	TextLabel_3.Text = "Chapter 2"
	TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true

	UICorner_10.CornerRadius = UDim.new(0, 16)
	UICorner_10.Parent = TextLabel_3
end

-- Monsters Highlight List:
function CreateMHLTopbar()
	TopBar_2.Name = "TopBar"
	TopBar_2.Parent = MonstersHighlightList
	TopBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TopBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TopBar_2.BorderSizePixel = 0
	TopBar_2.Position = UDim2.new(-0.000377936114, 0, -0.00133674231, 0)
	TopBar_2.Size = UDim2.new(0, 379, 0, 43)

	UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 0, 0)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(196, 105, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(196, 157, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 180, 6)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 50, 126)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(54, 0, 77)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(45, 0, 85))}
	UIGradient_6.Parent = TopBar_2

	UICorner_11.CornerRadius = UDim.new(0, 16)
	UICorner_11.Parent = TopBar_2
end

function CreateMHLTopbarTextLabel()
	TextLabel_4.Parent = TopBar_2
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 0.700
	TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_4.BorderSizePixel = 0
	TextLabel_4.Position = UDim2.new(0, 0, 0.00786501821, 0)
	TextLabel_4.Size = UDim2.new(0, 267, 0, 43)
	TextLabel_4.Font = Enum.Font.GothamMedium
	TextLabel_4.Text = "Monster Highlight List"
	TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 14.000
	TextLabel_4.TextWrapped = true

	UICorner_12.CornerRadius = UDim.new(0, 16)
	UICorner_12.Parent = TextLabel_4
end

function CreateMHLCloseButton()
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
end

-- Chapter 1 Characters/Folder:
function CreateMHLChapter1Folder()
	Chapter1.Name = "Chapter1"
	Chapter1.Parent = MonstersHighlightList
end

-- Blue Highlight:
function CreateAHTBButton()
	AddHighlightToBlue.Name = "AddHighlightToBlue"
	AddHighlightToBlue.Parent = Chapter1
	AddHighlightToBlue.BackgroundColor3 = Color3.fromRGB(0, 102, 255)
	AddHighlightToBlue.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToBlue.BorderSizePixel = 0
	AddHighlightToBlue.Position = UDim2.new(0.0687830672, 0, 0.398601413, 0)
	AddHighlightToBlue.Size = UDim2.new(0, 88, 0, 35)
	AddHighlightToBlue.Font = Enum.Font.GothamMedium
	AddHighlightToBlue.Text = "Blue"
	AddHighlightToBlue.TextColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToBlue.TextScaled = true
	AddHighlightToBlue.TextSize = 14.000
	AddHighlightToBlue.TextWrapped = true

	UICorner_13.Parent = AddHighlightToBlue
end

-- Green Highlight:
function CreateAHTGButton()
	AddHighlightToGreen.Name = "AddHighlightToGreen"
	AddHighlightToGreen.Parent = Chapter1
	AddHighlightToGreen.BackgroundColor3 = Color3.fromRGB(0, 149, 0)
	AddHighlightToGreen.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToGreen.BorderSizePixel = 0
	AddHighlightToGreen.Position = UDim2.new(0.325396836, 0, 0.398601413, 0)
	AddHighlightToGreen.Size = UDim2.new(0, 103, 0, 35)
	AddHighlightToGreen.Font = Enum.Font.GothamMedium
	AddHighlightToGreen.Text = "Green"
	AddHighlightToGreen.TextColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToGreen.TextScaled = true
	AddHighlightToGreen.TextSize = 14.000
	AddHighlightToGreen.TextWrapped = true

	UICorner_14.Parent = AddHighlightToGreen
end

-- Orange Highlight:
function CreateAHTOButton()
	AddHighlightToOrange.Name = "AddHighlightToOrange"
	AddHighlightToOrange.Parent = Chapter1
	AddHighlightToOrange.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
	AddHighlightToOrange.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToOrange.BorderSizePixel = 0
	AddHighlightToOrange.Position = UDim2.new(0.629629612, 0, 0.398601413, 0)
	AddHighlightToOrange.Size = UDim2.new(0, 126, 0, 35)
	AddHighlightToOrange.Font = Enum.Font.GothamMedium
	AddHighlightToOrange.Text = "Orange"
	AddHighlightToOrange.TextColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToOrange.TextScaled = true
	AddHighlightToOrange.TextSize = 14.000
	AddHighlightToOrange.TextWrapped = true

	UICorner_15.Parent = AddHighlightToOrange
end

-- Chapter 2 Characters/Folder:
function CreateMHLChapter2Folder()
	Chapter2.Name = "Chapter2"
	Chapter2.Parent = MonstersHighlightList
end

-- Purple Highlight:
function CreateAHTPButton()
	AddHighlightToPurple.Name = "AddHighlightToPurple"
	AddHighlightToPurple.Parent = Chapter2
	AddHighlightToPurple.BackgroundColor3 = Color3.fromRGB(136, 0, 255)
	AddHighlightToPurple.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToPurple.BorderSizePixel = 0
	AddHighlightToPurple.Position = UDim2.new(0.0740740746, 0, 0.801872134, 0)
	AddHighlightToPurple.Size = UDim2.new(0, 110, 0, 35)
	AddHighlightToPurple.Font = Enum.Font.GothamMedium
	AddHighlightToPurple.Text = "Purple"
	AddHighlightToPurple.TextColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToPurple.TextScaled = true
	AddHighlightToPurple.TextSize = 14.000
	AddHighlightToPurple.TextWrapped = true

	UICorner_16.Parent = AddHighlightToPurple
end

-- Yellow Highlight:
function CreateAHTYButton()
	AddHighlightToYellow.Name = "AddHighlightToYellow"
	AddHighlightToYellow.Parent = Chapter2
	AddHighlightToYellow.BackgroundColor3 = Color3.fromRGB(255, 183, 0)
	AddHighlightToYellow.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToYellow.BorderSizePixel = 0
	AddHighlightToYellow.Position = UDim2.new(0.388888896, 0, 0.801872134, 0)
	AddHighlightToYellow.Size = UDim2.new(0, 109, 0, 35)
	AddHighlightToYellow.Font = Enum.Font.GothamMedium
	AddHighlightToYellow.Text = "Yellow"
	AddHighlightToYellow.TextColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToYellow.TextScaled = true
	AddHighlightToYellow.TextSize = 14.000
	AddHighlightToYellow.TextWrapped = true

	UICorner_17.Parent = AddHighlightToYellow
end

-- Cyan Highlight:
function CreateAHTCButton()
	AddHighlightToCyan.Name = "AddHighlightToCyan"
	AddHighlightToCyan.Parent = Chapter2
	AddHighlightToCyan.BackgroundColor3 = Color3.fromRGB(0, 255, 191)
	AddHighlightToCyan.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToCyan.BorderSizePixel = 0
	AddHighlightToCyan.Position = UDim2.new(0.693121672, 0, 0.801872134, 0)
	AddHighlightToCyan.Size = UDim2.new(0, 87, 0, 35)
	AddHighlightToCyan.Font = Enum.Font.GothamMedium
	AddHighlightToCyan.Text = "Cyan"
	AddHighlightToCyan.TextColor3 = Color3.fromRGB(0, 0, 0)
	AddHighlightToCyan.TextScaled = true
	AddHighlightToCyan.TextSize = 14.000
	AddHighlightToCyan.TextWrapped = true

	UICorner_18.Parent = AddHighlightToCyan
end

-- Item Highlight List:
function CreateIHL()
	ItemsHighlightList.Name = "ItemsHighlightList"
	ItemsHighlightList.Parent = ra1nb0wUI
	ItemsHighlightList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ItemsHighlightList.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ItemsHighlightList.BorderSizePixel = 0
	ItemsHighlightList.Position = UDim2.new(0.688107729, 0, 0.262390673, 0)
	ItemsHighlightList.Size = UDim2.new(0, 378, 0, 326)
	ItemsHighlightList.Visible = false

	UICorner_19.CornerRadius = UDim.new(0, 16)
	UICorner_19.Parent = ItemsHighlightList

	UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(255, 140, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(255, 204, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 239, 8)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 71, 185)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(97, 0, 136)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(77, 0, 144))}
	UIGradient_7.Parent = ItemsHighlightList
end

-- Item Highlights: Chapter 1 Label:
function CreateIHLChapter1Label()
	TextLabel_5.Parent = ItemsHighlightList
	TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_5.BackgroundTransparency = 0.700
	TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_5.BorderSizePixel = 0
	TextLabel_5.Position = UDim2.new(0.134529874, 0, 0.17915915, 0)
	TextLabel_5.Size = UDim2.new(0, 267, 0, 43)
	TextLabel_5.Font = Enum.Font.GothamMedium
	TextLabel_5.Text = "Chapter 1"
	TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_5.TextScaled = true
	TextLabel_5.TextSize = 14.000
	TextLabel_5.TextWrapped = true

	UICorner_20.CornerRadius = UDim.new(0, 16)
	UICorner_20.Parent = TextLabel_5
end

-- Item Highlights List: Chapter 2 Label:
function CreateIHLChapter2Label()
	TextLabel_6.Parent = ItemsHighlightList
	TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_6.BackgroundTransparency = 0.700
	TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_6.BorderSizePixel = 0
	TextLabel_6.Position = UDim2.new(0.147757396, 0, 0.672311425, 0)
	TextLabel_6.Size = UDim2.new(0, 267, 0, 43)
	TextLabel_6.Font = Enum.Font.GothamMedium
	TextLabel_6.Text = "Chapter 2"
	TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_6.TextScaled = true
	TextLabel_6.TextSize = 14.000
	TextLabel_6.TextWrapped = true

	UICorner_21.CornerRadius = UDim.new(0, 16)
	UICorner_21.Parent = TextLabel_6
end

-- Item Highlights List: Topbar:
function CreateIHLTopbar()
	TopBar_3.Name = "TopBar"
	TopBar_3.Parent = ItemsHighlightList
	TopBar_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TopBar_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TopBar_3.BorderSizePixel = 0
	TopBar_3.Position = UDim2.new(-0.000377936114, 0, -0.00133674231, 0)
	TopBar_3.Size = UDim2.new(0, 379, 0, 43)

	UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 0, 0)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(196, 105, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(196, 157, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 180, 6)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 50, 126)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(54, 0, 77)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(45, 0, 85))}
	UIGradient_8.Parent = TopBar_3

	UICorner_22.CornerRadius = UDim.new(0, 16)
	UICorner_22.Parent = TopBar_3
end

-- Item Highlights List: Label:
function CreateIHLLabel()
	TextLabel_7.Parent = TopBar_3
	TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_7.BackgroundTransparency = 0.700
	TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_7.BorderSizePixel = 0
	TextLabel_7.Position = UDim2.new(0, 0, 0.00786501821, 0)
	TextLabel_7.Size = UDim2.new(0, 267, 0, 43)
	TextLabel_7.Font = Enum.Font.GothamMedium
	TextLabel_7.Text = "Item Highlight List"
	TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_7.TextScaled = true
	TextLabel_7.TextSize = 14.000
	TextLabel_7.TextWrapped = true

	UICorner_23.CornerRadius = UDim.new(0, 16)
	UICorner_23.Parent = TextLabel_7
end

-- Item Highlights List: Close Button:
function CreateIHLCloseButton()
	Close_3.Name = "Close"
	Close_3.Parent = TopBar_3
	Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Close_3.BackgroundTransparency = 1.000
	Close_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Close_3.BorderSizePixel = 0
	Close_3.Position = UDim2.new(0.897753656, 0, 0.0529879183, 0)
	Close_3.Size = UDim2.new(0, 37, 0, 37)
	Close_3.Font = Enum.Font.GothamMedium
	Close_3.Text = "X"
	Close_3.TextColor3 = Color3.fromRGB(255, 0, 4)
	Close_3.TextScaled = true
	Close_3.TextSize = 14.000
	Close_3.TextStrokeTransparency = 0.000
	Close_3.TextWrapped = true
end

-- Chapter 1 Folder:
function CreateChapter1Folder()
	Chapter1_2.Name = "Chapter1"
	Chapter1_2.Parent = ItemsHighlightList
end

-- Chapter 1 Folder: Block Highlight Button:
function CreateChapter1BlockHButton()
	Blocks.Name = "Blocks"
	Blocks.Parent = Chapter1_2
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

	UICorner_24.Parent = Blocks
end

-- Chapter 1 Folder: Food Pack Highlight Button:
function CreateChapter1FPHButton()
	FoodPacks.Name = "FoodPacks"
	FoodPacks.Parent = Chapter1_2
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

	UICorner_25.Parent = FoodPacks

	UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(255, 131, 201)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(38, 255, 0))}
	UIGradient_9.Parent = FoodPacks
end

-- Chapter 1 Folder: Fuses Highlight Button:
function CreateChapter1FHButton()
	Fuses.Name = "Fuses"
	Fuses.Parent = Chapter1_2
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

	UICorner_26.Parent = Fuses
end

-- Chapter 1 Folder: Batteries Highlight Button:
function CreateChapter1BatteryHButton()
	Batteries.Name = "Batteries"
	Batteries.Parent = Chapter1_2
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

	UICorner_27.Parent = Batteries
end

-- Chapter 2 Folder:
function CreateChapter2Folder()
	Chapter2_2.Name = "Chapter2"
	Chapter2_2.Parent = ItemsHighlightList
end

-- Chapter 2 Folder: Lightbulbs Highlight Button:
function CreateChapter2LBHButton()
	Lightbulbs.Name = "Lightbulbs"
	Lightbulbs.Parent = Chapter2_2
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

	UICorner_28.Parent = Lightbulbs

	UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 89, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(221, 255, 0))}
	UIGradient_10.Parent = Lightbulbs
end

-- Chapter 2 Folder: Gas Canisters Highlight Button:
function CreateChapter2GCHButton()
	GasCanisters.Name = "Gas Canisters"
	GasCanisters.Parent = Chapter2_2
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

	UICorner_29.Parent = GasCanisters
end

-- Chapter 2 Folder: Sugar Packs Highlight Button:
function CreateChapter2SPHButton()
	SugarPacks.Name = "Sugar Packs"
	SugarPacks.Parent = Chapter2_2
	SugarPacks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SugarPacks.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SugarPacks.BorderSizePixel = 0
	SugarPacks.Position = UDim2.new(0.671957672, 0, 0.834455609, 0)
	SugarPacks.Size = UDim2.new(0, 110, 0, 35)
	SugarPacks.Font = Enum.Font.GothamMedium
	SugarPacks.Text = "Sugar Packs"
	SugarPacks.TextColor3 = Color3.fromRGB(0, 0, 0)
	SugarPacks.TextScaled = true
	SugarPacks.TextSize = 14.000
	SugarPacks.TextWrapped = true

	UICorner_30.Parent = SugarPacks

	UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 89, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 89, 255))}
	UIGradient_11.Rotation = 90
	UIGradient_11.Parent = SugarPacks
end


function CreateR1UICloseMenu()
	CloseMenu.Name = "CloseMenu"
	CloseMenu.Parent = ra1nb0wUI
	CloseMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	CloseMenu.BackgroundTransparency = 0.700
	CloseMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CloseMenu.BorderSizePixel = 0
	CloseMenu.Position = UDim2.new(0.35800001, 0, 0.314999998, 0)
	CloseMenu.Size = UDim2.new(0, 380, 0, 253)
	CloseMenu.Visible = false

	UICorner_31.CornerRadius = UDim.new(0, 16)
	UICorner_31.Parent = CloseMenu
end

function CreateR1UICMF()
	Frame.Parent = CloseMenu
	Frame.BackgroundColor3 = Color3.fromRGB(134, 0, 0)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.186842099, 0, 0.264822304, 0)
	Frame.Size = UDim2.new(0, 235, 0, 150)

	UICorner_32.CornerRadius = UDim.new(0, 16)
	UICorner_32.Parent = Frame
end

function CreateR1UICMTL()
	TextLabel_8.Parent = Frame
	TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
	TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_8.BorderSizePixel = 0
	TextLabel_8.Position = UDim2.new(0.0851063803, 0, 0.109764814, 0)
	TextLabel_8.Size = UDim2.new(0, 194, 0, 46)
	TextLabel_8.Font = Enum.Font.GothamMedium
	TextLabel_8.Text = "Are you sure you want to exit?"
	TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_8.TextScaled = true
	TextLabel_8.TextSize = 14.000
	TextLabel_8.TextStrokeTransparency = 0.000
	TextLabel_8.TextWrapped = true

	UICorner_33.Parent = TextLabel_8
end

function CreateR1UICMAllowButton()
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

	UICorner_34.Parent = ALLOW
end

function CreateR1UICMDenyButton()
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

	UICorner_35.Parent = DENY
end

-- Create UI:

function CreateAllUI()
	CreateRa1nb0wUI()
	task.wait(0.01)
	CreateMainFrame()
	task.wait(0.01)
	CreateMainTopbar()
	task.wait(0.01)
	CreateR1UITextLabel()
	task.wait(0.01)
	CreateCloseButton()
	task.wait(0.01)
	CreateMHLButton()
	task.wait(0.01)
	CreateIHLButton()
	task.wait(0.01)
	CreateLHLButton()
	task.wait(0.01)
	CreateCloseTabsButton()
	task.wait(0.01)
	CreateMonstersHighlightList()
	task.wait(0.01)
	CreateMHLChapter1Label()
	task.wait(0.01)
	CreateMHLChapter2Label()
	task.wait(0.01)
	CreateMHLTopbar()
	task.wait(0.01)
	CreateMHLTopbarTextLabel()
	task.wait(0.01)
	CreateMHLCloseButton()
	task.wait(0.01)
	CreateMHLChapter1Folder()
	task.wait(0.01)
	CreateAHTBButton()
	task.wait(0.01)
	CreateAHTGButton()
	task.wait(0.01)
	CreateAHTOButton()
	task.wait(0.01)
	CreateMHLChapter2Folder()
	task.wait(0.01)
	CreateAHTPButton()
	task.wait(0.01)
	CreateAHTYButton()
	task.wait(0.01)
	CreateAHTCButton()
	task.wait(0.01)
	CreateIHL()
	task.wait(0.01)
	CreateIHLChapter1Label()
	task.wait(0.01)
	CreateIHLChapter2Label()
	task.wait(0.01)
	CreateIHLTopbar()
	task.wait(0.01)
	CreateIHLLabel()
	task.wait(0.01)
	CreateIHLCloseButton()
	task.wait(0.01)
	CreateChapter1Folder()
	task.wait(0.01)
	CreateChapter1BlockHButton()
	task.wait(0.01)
	CreateChapter1FPHButton()
	task.wait(0.01)
	CreateChapter1FHButton()
	task.wait(0.01)
	CreateChapter1BatteryHButton()
	task.wait(0.01)
	CreateChapter2Folder()
	task.wait(0.01)
	CreateChapter2LBHButton()
	task.wait(0.01)
	CreateChapter2GCHButton()
	task.wait(0.01)
	CreateChapter2SPHButton()
	task.wait(0.01)
	CreateR1UICloseMenu()
	task.wait(0.01)
	CreateR1UICMF()
	task.wait(0.01)
	CreateR1UICMTL()
	task.wait(0.01)
	CreateR1UICMAllowButton()
	task.wait(0.01)
	CreateR1UICMDenyButton()
end

CreateAllUI()

-- Scripts:

local function UVTWKI_fake_script() -- TopBar.DragControl 
	local script = Instance.new('LocalScript', TopBar)

	local frame = script.Parent.Parent
	frame.Active = true
	frame.Draggable = true
	
end
coroutine.wrap(UVTWKI_fake_script)()
local function QMIC_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local CloseMenu = script.Parent.Parent.Parent.Parent.CloseMenu
	
	script.Parent.MouseButton1Click:Connect(function()
		CloseMenu.Visible = true
	end)
end
coroutine.wrap(QMIC_fake_script)()
local function RNEL_fake_script() -- OpenMonstersHighlightList.OpenHighlightList 
	local script = Instance.new('LocalScript', OpenMonstersHighlightList)

	local MonstersHighlightList = script.Parent.Parent.Parent.MonstersHighlightList
	
	script.Parent.MouseButton1Click:Connect(function()
		MonstersHighlightList.Visible = true
	end)
	
end
coroutine.wrap(RNEL_fake_script)()
local function TYMZ_fake_script() -- OpenItemHighlightList.LocalScript 
	local script = Instance.new('LocalScript', OpenItemHighlightList)

	local ItemsHighlightList = script.Parent.Parent.Parent.ItemsHighlightList
	
	script.Parent.MouseButton1Click:Connect(function()
		ItemsHighlightList.Visible = true
	end)
	
end
coroutine.wrap(TYMZ_fake_script)()
-- OpenLookyHighlightList.OpenHighlightList is disabled.
local function VBYDUU_fake_script() -- CloseAllTabs.OpenHighlightList 
	local script = Instance.new('LocalScript', CloseAllTabs)

	local Tab1 = script.Parent.Parent.Parent.MonstersHighlightList
	local Tab2 = script.Parent.Parent.Parent.ItemsHighlightList
	
	script.Parent.MouseButton1Click:Connect(function()
		Tab1.Visible = false
		Tab2.Visible = false
	end)
	
end
coroutine.wrap(VBYDUU_fake_script)()
local function OTYNDG_fake_script() -- TopBar_2.DragControl 
	local script = Instance.new('LocalScript', TopBar_2)

	local frame = script.Parent.Parent
	frame.Active = true
	frame.Draggable = true
	
end
coroutine.wrap(OTYNDG_fake_script)()
local function JITFIV_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	local HighlightList = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		HighlightList.Visible = false
	end)
end
coroutine.wrap(JITFIV_fake_script)()
local function YQLF_fake_script() -- AddHighlightToBlue.BlueHighlight 
	local script = Instance.new('LocalScript', AddHighlightToBlue)

	local MonsterFolder = game.Workspace.Monsters
	local Blue = game.Workspace.Monsters.Blue
	
	function AddHighlight()
		local Highlight = Instance.new("Highlight", Blue)
		Highlight.FillTransparency = 0.7
		Highlight.FillColor = Color3.fromRGB(0, 91, 255)
		Highlight.OutlineColor = Color3.fromRGB(0, 91, 255)
		Highlight.OutlineTransparency = 0
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		Highlight.Enabled = true
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Blue:IsA("Model") then
			local MonstersFolder = game.Workspace.Monsters
			AddHighlight()
		end
	end)
	
end
coroutine.wrap(YQLF_fake_script)()
local function BNBP_fake_script() -- AddHighlightToGreen.GreenHighlight 
	local script = Instance.new('LocalScript', AddHighlightToGreen)

	local MonsterFolder = game.Workspace.Monsters
	
	local Green = game.Workspace.Monsters.Green
	
	function AddHighlight()
		local Highlight = Instance.new("Highlight", Green)
		Highlight.FillTransparency = 0.7
		Highlight.FillColor = Color3.fromRGB(133, 255, 0)
		Highlight.OutlineColor = Color3.fromRGB(133, 255, 0)
		Highlight.OutlineTransparency = 0
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		Highlight.Enabled = true
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Green:IsA("Model") then
			local MonstersFolder = game.Workspace.Monsters
			AddHighlight()
		end
	end)
	
end
coroutine.wrap(BNBP_fake_script)()
local function UXOPNRB_fake_script() -- AddHighlightToOrange.OrangeHighlight 
	local script = Instance.new('LocalScript', AddHighlightToOrange)

	local MonsterFolder = game.Workspace.Monsters
	
	local Orange = game.Workspace.Monsters.Orange
	
	function AddHighlight()
		local Highlight = Instance.new("Highlight", Orange)
		Highlight.FillTransparency = 0.7
		Highlight.FillColor = Color3.fromRGB(255, 91, 0)
		Highlight.OutlineColor = Color3.fromRGB(255, 91, 0)
		Highlight.OutlineTransparency = 0
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		Highlight.Enabled = true
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Orange:IsA("Model") then
			local MonstersFolder = game.Workspace.Monsters
			AddHighlight()
		end
	end)
	
end
coroutine.wrap(UXOPNRB_fake_script)()
local function VMKCIG_fake_script() -- AddHighlightToPurple.PurpleHighlight 
	local script = Instance.new('LocalScript', AddHighlightToPurple)

	local MonsterFolder = game.Workspace.Monsters
	
	local Purple = game.Workspace.Monsters.Purple
	
	function AddHighlight()
		local Highlight = Instance.new("Highlight", Purple)
		Highlight.FillTransparency = 0.7
		Highlight.FillColor = Color3.fromRGB(189, 0, 255)
		Highlight.OutlineColor = Color3.fromRGB(189, 0, 255)
		Highlight.OutlineTransparency = 0
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		Highlight.Enabled = true
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Purple:IsA("Model") then
			local MonstersFolder = game.Workspace.Monsters
			AddHighlight()
		end
	end)
	
end
coroutine.wrap(VMKCIG_fake_script)()
local function DRCLWRK_fake_script() -- AddHighlightToYellow.YellowHighlight 
	local script = Instance.new('LocalScript', AddHighlightToYellow)

	local MonsterFolder = game.Workspace.Monsters
	
	local Yellow = game.Workspace.Monsters.Bird
	
	function AddHighlight()
		local Highlight = Instance.new("Highlight", Yellow)
		Highlight.FillTransparency = 0.7
		Highlight.FillColor = Color3.fromRGB(255, 238, 0)
		Highlight.OutlineColor = Color3.fromRGB(255, 238, 0)
		Highlight.OutlineTransparency = 0
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		Highlight.Enabled = true
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Yellow:IsA("Model") then
			local MonstersFolder = game.Workspace.Monsters
			AddHighlight()
		end
	end)
	
end
coroutine.wrap(DRCLWRK_fake_script)()
local function YARKH_fake_script() -- AddHighlightToCyan.CyanHighlight 
	local script = Instance.new('LocalScript', AddHighlightToCyan)

	local MonsterFolder = game.Workspace.Monsters
	
	local Cyan = game.Workspace.Monsters.Cyan
	
	function AddHighlight()
		local Highlight = Instance.new("Highlight", Cyan)
		Highlight.FillTransparency = 0.7
		Highlight.FillColor = Color3.fromRGB(0, 238, 255)
		Highlight.OutlineColor = Color3.fromRGB(0, 238, 255)
		Highlight.OutlineTransparency = 0
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		Highlight.Enabled = true
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Cyan:IsA("Model") then
			local MonstersFolder = game.Workspace.Monsters
			AddHighlight()
		end
	end)
	
end
coroutine.wrap(YARKH_fake_script)()
local function WWTAEHM_fake_script() -- TopBar_3.DragControl 
	local script = Instance.new('LocalScript', TopBar_3)

	local frame = script.Parent.Parent
	frame.Active = true
	frame.Draggable = true
	
end
coroutine.wrap(WWTAEHM_fake_script)()
local function XYXDXA_fake_script() -- Close_3.LocalScript 
	local script = Instance.new('LocalScript', Close_3)

	local HighlightList = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		HighlightList.Visible = false
	end)
end
coroutine.wrap(XYXDXA_fake_script)()
local function LQJP_fake_script() -- Blocks.BlocksHighlight 
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
coroutine.wrap(LQJP_fake_script)()
local function KPZV_fake_script() -- FoodPacks.FoodPackHighlight 
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
coroutine.wrap(KPZV_fake_script)()
local function APWUU_fake_script() -- Fuses.FusesHighlight 
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
coroutine.wrap(APWUU_fake_script)()
local function YSFUHG_fake_script() -- Batteries.BatteriesHighlight 
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
coroutine.wrap(YSFUHG_fake_script)()
local function OBSCA_fake_script() -- Lightbulbs.LightbulbHighlight 
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
coroutine.wrap(OBSCA_fake_script)()
local function TTBKAIR_fake_script() -- GasCanisters.GasCanisterHighlight 
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
coroutine.wrap(TTBKAIR_fake_script)()
local function GUQOKC_fake_script() -- SugarPacks.PurpleHighlight 
	local script = Instance.new('LocalScript', SugarPacks)

	local MonsterFolder = game.Workspace.Monsters
	
	local Purple = game.Workspace.Monsters.Purple
	
	function AddHighlight()
		local Highlight = Instance.new("Highlight", Purple)
		Highlight.FillTransparency = 0.7
		Highlight.FillColor = Color3.fromRGB(189, 0, 255)
		Highlight.OutlineColor = Color3.fromRGB(189, 0, 255)
		Highlight.OutlineTransparency = 0
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		Highlight.Enabled = true
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Purple:IsA("Model") then
			local MonstersFolder = game.Workspace.Monsters
			AddHighlight()
		end
	end)
	
end
coroutine.wrap(GUQOKC_fake_script)()
local function QICA_fake_script() -- ALLOW.LocalScript 
	local script = Instance.new('LocalScript', ALLOW)

	function TERMINATE()
		script.Parent.Parent.Parent.Parent:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		TERMINATE()
	end)
	
	
end
coroutine.wrap(QICA_fake_script)()
local function NTMMOVN_fake_script() -- DENY.LocalScript 
	local script = Instance.new('LocalScript', DENY)

	local CloseMenu = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		CloseMenu.Visible = false
	end)
	
end
coroutine.wrap(NTMMOVN_fake_script)()
