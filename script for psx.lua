-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = {
	ScreenGui = Instance.new("ScreenGui"),
	Canvas = Instance.new("Frame"),
	Menu = Instance.new("Frame"),
	Buttons = Instance.new("Frame"),
	btnMain = Instance.new("TextButton"),
	TextLabel = Instance.new("TextLabel"),
	dashboard = Instance.new("ImageButton"),
	UIListLayout = Instance.new("UIListLayout"),
	btnBlatant = Instance.new("TextButton"),
	TextLabel_2 = Instance.new("TextLabel"),
	sentiment_very_dissatisfied = Instance.new("ImageButton"),
	btnVisuals = Instance.new("TextButton"),
	TextLabel_3 = Instance.new("TextLabel"),
	beach_access = Instance.new("ImageButton"),
	btnTarget = Instance.new("TextButton"),
	TextLabel_4 = Instance.new("TextLabel"),
	person_pin_circle = Instance.new("ImageButton"),
	btnMiscs = Instance.new("TextButton"),
	TextLabel_5 = Instance.new("TextLabel"),
	ac_unit = Instance.new("ImageButton"),
	txtScriptName = Instance.new("TextLabel"),
	UIGradient = Instance.new("UIGradient"),
	Profile = Instance.new("Frame"),
	imgAvatar = Instance.new("ImageLabel"),
	UICorner = Instance.new("UICorner"),
	txtUsername = Instance.new("TextLabel"),
	btnProfile = Instance.new("TextButton"),
	btnSettings = Instance.new("ImageButton"),
	UICorner_2 = Instance.new("UICorner"),
	Forms = Instance.new("Frame"),
	frmMain = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	panel2 = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	TextButton = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	panel3 = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	panel1 = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	ImageLabel = Instance.new("ImageLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	panel1_2 = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	frmBlatant = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	txtBlatant = Instance.new("TextLabel"),
	frmPanel = Instance.new("Frame"),
	txtKillaura = Instance.new("TextLabel"),
	txtAutoEq = Instance.new("TextLabel"),
	switchBtnKA = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	TextButton_2 = Instance.new("TextButton"),
	switchBtnAE = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	Frame_2 = Instance.new("Frame"),
	UICorner_13 = Instance.new("UICorner"),
	TextButton_3 = Instance.new("TextButton"),
	txtRange = Instance.new("TextLabel"),
	txtbRange = Instance.new("TextBox"),
	txtbRotation = Instance.new("TextBox"),
	txtRotation = Instance.new("TextLabel"),
	Frame_3 = Instance.new("Frame"),
	txtBowAimbot = Instance.new("TextLabel"),
	switchBtnBA = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	Frame_4 = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	TextButton_4 = Instance.new("TextButton"),
	txtAutoHeal = Instance.new("TextLabel"),
	switchBtnAH = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	Frame_5 = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	TextButton_5 = Instance.new("TextButton"),
	txtPlayers = Instance.new("TextLabel"),
	switchBtnP = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	Frame_6 = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	TextButton_6 = Instance.new("TextButton"),
	switchBtnA = Instance.new("Frame"),
	UICorner_20 = Instance.new("UICorner"),
	Frame_7 = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	TextButton_7 = Instance.new("TextButton"),
	txtAnimals = Instance.new("TextLabel"),
	frmVisuals = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	txtVisuals = Instance.new("TextLabel"),
	frmPanel_2 = Instance.new("Frame"),
	switchBtnESP = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	Frame_8 = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	TextButton_8 = Instance.new("TextButton"),
	txtESP = Instance.new("TextLabel"),
	switchBtnP_2 = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	Frame_9 = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	TextButton_9 = Instance.new("TextButton"),
	txtPlayers_2 = Instance.new("TextLabel"),
	txtAutoAnimals = Instance.new("TextLabel"),
	switchBtnA_2 = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	Frame_10 = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	TextButton_10 = Instance.new("TextButton"),
	txtAutoResources = Instance.new("TextLabel"),
	switchBtnR = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	Frame_11 = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	TextButton_11 = Instance.new("TextButton"),
	Frame_12 = Instance.new("Frame"),
	frmTarget = Instance.new("Frame"),
	UICorner_31 = Instance.new("UICorner"),
	frmPanel_3 = Instance.new("Frame"),
	frmTargetPanel = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	Pattern = Instance.new("ImageLabel"),
	imgTargetAv = Instance.new("ImageLabel"),
	UICorner_33 = Instance.new("UICorner"),
	txtbUsername = Instance.new("TextBox"),
	UICorner_34 = Instance.new("UICorner"),
	TextLabel_9 = Instance.new("TextLabel"),
	person_pin_circle_2 = Instance.new("ImageButton"),
	Frame_13 = Instance.new("Frame"),
	switchBtnTP = Instance.new("Frame"),
	UICorner_35 = Instance.new("UICorner"),
	Frame_14 = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	TextButton_12 = Instance.new("TextButton"),
	txtTeleport = Instance.new("TextLabel"),
	txtAutoKill = Instance.new("TextLabel"),
	switchBtnAK = Instance.new("Frame"),
	UICorner_37 = Instance.new("UICorner"),
	Frame_15 = Instance.new("Frame"),
	UICorner_38 = Instance.new("UICorner"),
	TextButton_13 = Instance.new("TextButton"),
	switchBtnSP = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	Frame_16 = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	TextButton_14 = Instance.new("TextButton"),
	txtSpectate = Instance.new("TextLabel"),
	txtTarget = Instance.new("TextLabel"),
	frmMiscs = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	txtMiscs = Instance.new("TextLabel"),
	frmPanel_4 = Instance.new("Frame"),
	txtStamina = Instance.new("TextLabel"),
	txtFlight = Instance.new("TextLabel"),
	switchBtnS = Instance.new("Frame"),
	UICorner_42 = Instance.new("UICorner"),
	Frame_17 = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	TextButton_15 = Instance.new("TextButton"),
	switchBtnF = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	Frame_18 = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	TextButton_16 = Instance.new("TextButton"),
	txtWalkSpeed = Instance.new("TextLabel"),
	txtbSpeed = Instance.new("TextBox"),
	txtbJumpPower = Instance.new("TextBox"),
	txtJumpPower = Instance.new("TextLabel"),
	Frame_19 = Instance.new("Frame"),
	txtNoclip = Instance.new("TextLabel"),
	switchBtnN = Instance.new("Frame"),
	UICorner_46 = Instance.new("UICorner"),
	Frame_20 = Instance.new("Frame"),
	UICorner_47 = Instance.new("UICorner"),
	TextButton_17 = Instance.new("TextButton"),
	txtJesus = Instance.new("TextLabel"),
	switchBtnJ = Instance.new("Frame"),
	UICorner_48 = Instance.new("UICorner"),
	Frame_21 = Instance.new("Frame"),
	UICorner_49 = Instance.new("UICorner"),
	TextButton_18 = Instance.new("TextButton"),
	frmProfile = Instance.new("Frame"),
	UICorner_50 = Instance.new("UICorner"),
	txtProfile = Instance.new("TextLabel"),
	imgAvatar1 = Instance.new("ImageLabel"),
	UICorner_51 = Instance.new("UICorner"),
	panel1_3 = Instance.new("Frame"),
	UICorner_52 = Instance.new("UICorner"),
	TextLabel_10 = Instance.new("TextLabel"),
	panel3_2 = Instance.new("Frame"),
	UICorner_53 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	frmSettings = Instance.new("Frame"),
	UICorner_54 = Instance.new("UICorner"),
	txtSettings = Instance.new("TextLabel"),
	UIPageLayout = Instance.new("UIPageLayout"),
}

--Properties:

ScreenGui.ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScreenGui.Canvas.Name = "Canvas"
ScreenGui.Canvas.Parent = ScreenGui.ScreenGui
ScreenGui.Canvas.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.Canvas.BorderSizePixel = 0
ScreenGui.Canvas.ClipsDescendants = true
ScreenGui.Canvas.Position = UDim2.new(0.604350567, 0, 0.0291262139, 0)
ScreenGui.Canvas.Size = UDim2.new(0, 561, 0, 370)

ScreenGui.Menu.Name = "Menu"
ScreenGui.Menu.Parent = ScreenGui.Canvas
ScreenGui.Menu.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.Menu.BorderSizePixel = 0
ScreenGui.Menu.Size = UDim2.new(0, 107, 0, 370)

ScreenGui.Buttons.Name = "Buttons"
ScreenGui.Buttons.Parent = ScreenGui.Menu
ScreenGui.Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Buttons.BackgroundTransparency = 1.000
ScreenGui.Buttons.Position = UDim2.new(0.0560747683, 0, 0.159459472, 0)
ScreenGui.Buttons.Size = UDim2.new(0, 94, 0, 268)

ScreenGui.btnMain.Name = "btnMain"
ScreenGui.btnMain.Parent = ScreenGui.Buttons
ScreenGui.btnMain.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.btnMain.BorderSizePixel = 0
ScreenGui.btnMain.Size = UDim2.new(0, 95, 0, 30)
ScreenGui.btnMain.Font = Enum.Font.SourceSans
ScreenGui.btnMain.Text = " "
ScreenGui.btnMain.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.btnMain.TextSize = 14.000

ScreenGui.TextLabel.Parent = ScreenGui.btnMain
ScreenGui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.BackgroundTransparency = 1.000
ScreenGui.TextLabel.Position = UDim2.new(0.346938789, 0, 0, 0)
ScreenGui.TextLabel.Size = UDim2.new(0, 64, 0, 30)
ScreenGui.TextLabel.Font = Enum.Font.Roboto
ScreenGui.TextLabel.Text = "Main"
ScreenGui.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.TextSize = 17.000
ScreenGui.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.dashboard.Name = "dashboard"
ScreenGui.dashboard.Parent = ScreenGui.btnMain
ScreenGui.dashboard.BackgroundTransparency = 1.000
ScreenGui.dashboard.Position = UDim2.new(0.0816326514, 0, 0.233333334, 0)
ScreenGui.dashboard.Size = UDim2.new(0, 15, 0, 15)
ScreenGui.dashboard.ZIndex = 2
ScreenGui.dashboard.Image = "rbxassetid://3926305904"
ScreenGui.dashboard.ImageRectOffset = Vector2.new(44, 644)
ScreenGui.dashboard.ImageRectSize = Vector2.new(36, 36)

ScreenGui.UIListLayout.Parent = ScreenGui.Buttons
ScreenGui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout.Padding = UDim.new(0, 2)

ScreenGui.btnBlatant.Name = "btnBlatant"
ScreenGui.btnBlatant.Parent = ScreenGui.Buttons
ScreenGui.btnBlatant.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.btnBlatant.BorderSizePixel = 0
ScreenGui.btnBlatant.Size = UDim2.new(0, 95, 0, 30)
ScreenGui.btnBlatant.Font = Enum.Font.SourceSans
ScreenGui.btnBlatant.Text = " "
ScreenGui.btnBlatant.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.btnBlatant.TextSize = 14.000

ScreenGui.TextLabel_2.Parent = ScreenGui.btnBlatant
ScreenGui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_2.BackgroundTransparency = 1.000
ScreenGui.TextLabel_2.Position = UDim2.new(0.34693861, 0, 0, 0)
ScreenGui.TextLabel_2.Size = UDim2.new(0, 68, 0, 30)
ScreenGui.TextLabel_2.Font = Enum.Font.Roboto
ScreenGui.TextLabel_2.Text = "Auto Farm"
ScreenGui.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_2.TextScaled = true
ScreenGui.TextLabel_2.TextSize = 17.000
ScreenGui.TextLabel_2.TextWrapped = true
ScreenGui.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.sentiment_very_dissatisfied.Name = "sentiment_very_dissatisfied"
ScreenGui.sentiment_very_dissatisfied.Parent = ScreenGui.btnBlatant
ScreenGui.sentiment_very_dissatisfied.BackgroundTransparency = 1.000
ScreenGui.sentiment_very_dissatisfied.LayoutOrder = 24
ScreenGui.sentiment_very_dissatisfied.Position = UDim2.new(0.0789473653, 0, 0.233333319, 0)
ScreenGui.sentiment_very_dissatisfied.Size = UDim2.new(0, 15, 0, 15)
ScreenGui.sentiment_very_dissatisfied.ZIndex = 2
ScreenGui.sentiment_very_dissatisfied.Image = "rbxassetid://3926307971"
ScreenGui.sentiment_very_dissatisfied.ImageRectOffset = Vector2.new(604, 324)
ScreenGui.sentiment_very_dissatisfied.ImageRectSize = Vector2.new(36, 36)

ScreenGui.btnVisuals.Name = "btnVisuals"
ScreenGui.btnVisuals.Parent = ScreenGui.Buttons
ScreenGui.btnVisuals.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.btnVisuals.BorderSizePixel = 0
ScreenGui.btnVisuals.Size = UDim2.new(0, 95, 0, 30)
ScreenGui.btnVisuals.Font = Enum.Font.SourceSans
ScreenGui.btnVisuals.Text = " "
ScreenGui.btnVisuals.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.btnVisuals.TextSize = 14.000

ScreenGui.TextLabel_3.Parent = ScreenGui.btnVisuals
ScreenGui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_3.BackgroundTransparency = 1.000
ScreenGui.TextLabel_3.Position = UDim2.new(0.346938789, 0, 0, 0)
ScreenGui.TextLabel_3.Size = UDim2.new(0, 64, 0, 30)
ScreenGui.TextLabel_3.Font = Enum.Font.Roboto
ScreenGui.TextLabel_3.Text = "Visuals"
ScreenGui.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_3.TextSize = 17.000
ScreenGui.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.beach_access.Name = "beach_access"
ScreenGui.beach_access.Parent = ScreenGui.btnVisuals
ScreenGui.beach_access.BackgroundTransparency = 1.000
ScreenGui.beach_access.LayoutOrder = 9
ScreenGui.beach_access.Position = UDim2.new(0.076489687, 0, 0.248948202, 0)
ScreenGui.beach_access.Size = UDim2.new(0, 15, 0, 15)
ScreenGui.beach_access.ZIndex = 2
ScreenGui.beach_access.Image = "rbxassetid://3926305904"
ScreenGui.beach_access.ImageRectOffset = Vector2.new(44, 284)
ScreenGui.beach_access.ImageRectSize = Vector2.new(36, 36)

ScreenGui.btnTarget.Name = "btnTarget"
ScreenGui.btnTarget.Parent = ScreenGui.Buttons
ScreenGui.btnTarget.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.btnTarget.BorderSizePixel = 0
ScreenGui.btnTarget.Size = UDim2.new(0, 95, 0, 30)
ScreenGui.btnTarget.Font = Enum.Font.SourceSans
ScreenGui.btnTarget.Text = " "
ScreenGui.btnTarget.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.btnTarget.TextSize = 14.000

ScreenGui.TextLabel_4.Parent = ScreenGui.btnTarget
ScreenGui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.BackgroundTransparency = 1.000
ScreenGui.TextLabel_4.Position = UDim2.new(0.346938789, 0, 0, 0)
ScreenGui.TextLabel_4.Size = UDim2.new(0, 64, 0, 30)
ScreenGui.TextLabel_4.Font = Enum.Font.Roboto
ScreenGui.TextLabel_4.Text = "Target"
ScreenGui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.TextSize = 17.000
ScreenGui.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.person_pin_circle.Name = "person_pin_circle"
ScreenGui.person_pin_circle.Parent = ScreenGui.btnTarget
ScreenGui.person_pin_circle.BackgroundTransparency = 1.000
ScreenGui.person_pin_circle.LayoutOrder = 16
ScreenGui.person_pin_circle.Position = UDim2.new(0.0789473653, 0, 0.233333319, 0)
ScreenGui.person_pin_circle.Size = UDim2.new(0, 15, 0, 15)
ScreenGui.person_pin_circle.ZIndex = 2
ScreenGui.person_pin_circle.Image = "rbxassetid://3926307971"
ScreenGui.person_pin_circle.ImageRectOffset = Vector2.new(924, 4)
ScreenGui.person_pin_circle.ImageRectSize = Vector2.new(36, 36)

ScreenGui.btnMiscs.Name = "btnMiscs"
ScreenGui.btnMiscs.Parent = ScreenGui.Buttons
ScreenGui.btnMiscs.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.btnMiscs.BorderSizePixel = 0
ScreenGui.btnMiscs.Size = UDim2.new(0, 95, 0, 30)
ScreenGui.btnMiscs.Font = Enum.Font.SourceSans
ScreenGui.btnMiscs.Text = " "
ScreenGui.btnMiscs.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.btnMiscs.TextSize = 14.000

ScreenGui.TextLabel_5.Parent = ScreenGui.btnMiscs
ScreenGui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_5.BackgroundTransparency = 1.000
ScreenGui.TextLabel_5.Position = UDim2.new(0.346938789, 0, 0, 0)
ScreenGui.TextLabel_5.Size = UDim2.new(0, 64, 0, 30)
ScreenGui.TextLabel_5.Font = Enum.Font.Roboto
ScreenGui.TextLabel_5.Text = "Miscs"
ScreenGui.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_5.TextSize = 17.000
ScreenGui.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.ac_unit.Name = "ac_unit"
ScreenGui.ac_unit.Parent = ScreenGui.btnMiscs
ScreenGui.ac_unit.BackgroundTransparency = 1.000
ScreenGui.ac_unit.LayoutOrder = 11
ScreenGui.ac_unit.Position = UDim2.new(0.0789473653, 0, 0.233333319, 0)
ScreenGui.ac_unit.Size = UDim2.new(0, 15, 0, 15)
ScreenGui.ac_unit.ZIndex = 2
ScreenGui.ac_unit.Image = "rbxassetid://3926307971"
ScreenGui.ac_unit.ImageRectOffset = Vector2.new(604, 124)
ScreenGui.ac_unit.ImageRectSize = Vector2.new(36, 36)

ScreenGui.txtScriptName.Name = "txtScriptName"
ScreenGui.txtScriptName.Parent = ScreenGui.Menu
ScreenGui.txtScriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtScriptName.BackgroundTransparency = 1.000
ScreenGui.txtScriptName.Position = UDim2.new(0.12398693, 0, 0, 0)
ScreenGui.txtScriptName.Size = UDim2.new(0, 49, 0, 42)
ScreenGui.txtScriptName.Font = Enum.Font.Unknown
ScreenGui.txtScriptName.Text = "INDIGO"
ScreenGui.txtScriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtScriptName.TextSize = 14.000
ScreenGui.txtScriptName.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(179, 0, 255))}
ScreenGui.UIGradient.Parent = ScreenGui.txtScriptName

ScreenGui.Profile.Name = "Profile"
ScreenGui.Profile.Parent = ScreenGui.Menu
ScreenGui.Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Profile.BackgroundTransparency = 1.000
ScreenGui.Profile.Position = UDim2.new(0, 0, 0.89459461, 0)
ScreenGui.Profile.Size = UDim2.new(0, 107, 0, 39)

ScreenGui.imgAvatar.Name = "imgAvatar"
ScreenGui.imgAvatar.Parent = ScreenGui.Profile
ScreenGui.imgAvatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.imgAvatar.Position = UDim2.new(0.0560747646, 0, 0.179487184, 0)
ScreenGui.imgAvatar.Size = UDim2.new(0, 25, 0, 25)
ScreenGui.imgAvatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ScreenGui.UICorner.CornerRadius = UDim.new(0, 9999)
ScreenGui.UICorner.Parent = ScreenGui.imgAvatar

ScreenGui.txtUsername.Name = "txtUsername"
ScreenGui.txtUsername.Parent = ScreenGui.Profile
ScreenGui.txtUsername.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtUsername.BackgroundTransparency = 1.000
ScreenGui.txtUsername.ClipsDescendants = true
ScreenGui.txtUsername.Position = UDim2.new(0.364104927, 0, 0.179487184, 0)
ScreenGui.txtUsername.Size = UDim2.new(0, 38, 0, 17)
ScreenGui.txtUsername.Font = Enum.Font.SourceSans
ScreenGui.txtUsername.Text = "Kali_LinuxW"
ScreenGui.txtUsername.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtUsername.TextSize = 14.000
ScreenGui.txtUsername.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.btnProfile.Name = "btnProfile"
ScreenGui.btnProfile.Parent = ScreenGui.Profile
ScreenGui.btnProfile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.btnProfile.BackgroundTransparency = 1.000
ScreenGui.btnProfile.Size = UDim2.new(0, 80, 0, 39)
ScreenGui.btnProfile.Font = Enum.Font.SourceSans
ScreenGui.btnProfile.Text = ""
ScreenGui.btnProfile.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.btnProfile.TextSize = 14.000

ScreenGui.btnSettings.Name = "btnSettings"
ScreenGui.btnSettings.Parent = ScreenGui.Profile
ScreenGui.btnSettings.BackgroundTransparency = 1.000
ScreenGui.btnSettings.LayoutOrder = 10
ScreenGui.btnSettings.Position = UDim2.new(0.797073901, 0, 0.291542172, 0)
ScreenGui.btnSettings.Size = UDim2.new(0, 15, 0, 15)
ScreenGui.btnSettings.ZIndex = 2
ScreenGui.btnSettings.Image = "rbxassetid://3926307971"
ScreenGui.btnSettings.ImageRectOffset = Vector2.new(484, 84)
ScreenGui.btnSettings.ImageRectSize = Vector2.new(36, 36)

ScreenGui.UICorner_2.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_2.Parent = ScreenGui.Canvas

ScreenGui.Forms.Name = "Forms"
ScreenGui.Forms.Parent = ScreenGui.Canvas
ScreenGui.Forms.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Forms.BackgroundTransparency = 1.000
ScreenGui.Forms.ClipsDescendants = true
ScreenGui.Forms.Position = UDim2.new(0.19073084, 0, 0, 0)
ScreenGui.Forms.Size = UDim2.new(0, 454, 0, 370)

ScreenGui.frmMain.Name = "frmMain"
ScreenGui.frmMain.Parent = ScreenGui.Forms
ScreenGui.frmMain.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.frmMain.Size = UDim2.new(0, 454, 0, 370)

ScreenGui.UICorner_3.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_3.Parent = ScreenGui.frmMain

ScreenGui.TextLabel_6.Parent = ScreenGui.frmMain
ScreenGui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_6.BackgroundTransparency = 1.000
ScreenGui.TextLabel_6.Position = UDim2.new(0.0330396481, 0, 0.0432432443, 0)
ScreenGui.TextLabel_6.Size = UDim2.new(0, 424, 0, 50)
ScreenGui.TextLabel_6.Font = Enum.Font.Unknown
ScreenGui.TextLabel_6.Text = "Welcome back, %username%!"
ScreenGui.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_6.TextSize = 22.000
ScreenGui.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.panel2.Name = "panel2"
ScreenGui.panel2.Parent = ScreenGui.frmMain
ScreenGui.panel2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScreenGui.panel2.Position = UDim2.new(0.0330396481, 0, 0.64864862, 0)
ScreenGui.panel2.Size = UDim2.new(0, 424, 0, 50)

ScreenGui.UICorner_4.Parent = ScreenGui.panel2

ScreenGui.TextButton.Parent = ScreenGui.panel2
ScreenGui.TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.TextButton.Position = UDim2.new(0.023584906, 0, 0.180000007, 0)
ScreenGui.TextButton.Size = UDim2.new(0, 200, 0, 32)
ScreenGui.TextButton.Font = Enum.Font.Ubuntu
ScreenGui.TextButton.Text = "Join Discord Server"
ScreenGui.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton.TextSize = 17.000

ScreenGui.UICorner_5.Parent = ScreenGui.TextButton

ScreenGui.panel3.Name = "panel3"
ScreenGui.panel3.Parent = ScreenGui.frmMain
ScreenGui.panel3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScreenGui.panel3.Position = UDim2.new(0.0330396481, 0, 0.805405378, 0)
ScreenGui.panel3.Size = UDim2.new(0, 244, 0, 23)

ScreenGui.UICorner_6.Parent = ScreenGui.panel3

ScreenGui.TextLabel_7.Parent = ScreenGui.panel3
ScreenGui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_7.BackgroundTransparency = 1.000
ScreenGui.TextLabel_7.Position = UDim2.new(0.106557377, 0, 0, 0)
ScreenGui.TextLabel_7.Size = UDim2.new(0, 218, 0, 22)
ScreenGui.TextLabel_7.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_7.Text = "version: 1.0.1b"
ScreenGui.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_7.TextSize = 17.000
ScreenGui.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.panel1.Name = "panel1"
ScreenGui.panel1.Parent = ScreenGui.frmMain
ScreenGui.panel1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScreenGui.panel1.Position = UDim2.new(0.429515421, 0, 0.202702701, 0)
ScreenGui.panel1.Size = UDim2.new(0, 244, 0, 149)

ScreenGui.UICorner_7.Parent = ScreenGui.panel1

ScreenGui.ImageLabel.Parent = ScreenGui.panel1
ScreenGui.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ImageLabel.Position = UDim2.new(0.0491803288, 0, 0.0805369094, 0)
ScreenGui.ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ScreenGui.ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ScreenGui.TextLabel_8.Parent = ScreenGui.panel1
ScreenGui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_8.BackgroundTransparency = 1.000
ScreenGui.TextLabel_8.Position = UDim2.new(0.508196712, 0, 0.0805369094, 0)
ScreenGui.TextLabel_8.Size = UDim2.new(0, 111, 0, 26)
ScreenGui.TextLabel_8.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_8.Text = "%game%"
ScreenGui.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_8.TextSize = 17.000
ScreenGui.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.panel1_2.Name = "panel1"
ScreenGui.panel1_2.Parent = ScreenGui.frmMain
ScreenGui.panel1_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScreenGui.panel1_2.Position = UDim2.new(0.0330396481, 0, 0.202702701, 0)
ScreenGui.panel1_2.Size = UDim2.new(0, 164, 0, 149)

ScreenGui.UICorner_8.Parent = ScreenGui.panel1_2

ScreenGui.frmBlatant.Name = "frmBlatant"
ScreenGui.frmBlatant.Parent = ScreenGui.Forms
ScreenGui.frmBlatant.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.frmBlatant.LayoutOrder = 1
ScreenGui.frmBlatant.Position = UDim2.new(-0.0110132154, 0, 0, 0)
ScreenGui.frmBlatant.Size = UDim2.new(0, 454, 0, 370)

ScreenGui.UICorner_9.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_9.Parent = ScreenGui.frmBlatant

ScreenGui.txtBlatant.Name = "txtBlatant"
ScreenGui.txtBlatant.Parent = ScreenGui.frmBlatant
ScreenGui.txtBlatant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtBlatant.BackgroundTransparency = 1.000
ScreenGui.txtBlatant.Position = UDim2.new(0.0330396481, 0, 0.024324324, 0)
ScreenGui.txtBlatant.Size = UDim2.new(0, 192, 0, 33)
ScreenGui.txtBlatant.Font = Enum.Font.SourceSansBold
ScreenGui.txtBlatant.Text = "Blatant"
ScreenGui.txtBlatant.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtBlatant.TextSize = 25.000
ScreenGui.txtBlatant.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.frmPanel.Name = "frmPanel"
ScreenGui.frmPanel.Parent = ScreenGui.frmBlatant
ScreenGui.frmPanel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.frmPanel.BackgroundTransparency = 1.000
ScreenGui.frmPanel.Position = UDim2.new(0.0330396481, 0, 0.143243238, 0)
ScreenGui.frmPanel.Size = UDim2.new(0, 415, 0, 278)

ScreenGui.txtKillaura.Name = "txtKillaura"
ScreenGui.txtKillaura.Parent = ScreenGui.frmPanel
ScreenGui.txtKillaura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtKillaura.BackgroundTransparency = 1.000
ScreenGui.txtKillaura.Position = UDim2.new(-0.000695359544, 0, 0.0101691596, 0)
ScreenGui.txtKillaura.Size = UDim2.new(0, 72, 0, 33)
ScreenGui.txtKillaura.Font = Enum.Font.SourceSansBold
ScreenGui.txtKillaura.Text = "Killaura"
ScreenGui.txtKillaura.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtKillaura.TextSize = 17.000
ScreenGui.txtKillaura.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.txtAutoEq.Name = "txtAutoEq"
ScreenGui.txtAutoEq.Parent = ScreenGui.frmPanel
ScreenGui.txtAutoEq.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoEq.BackgroundTransparency = 1.000
ScreenGui.txtAutoEq.Position = UDim2.new(-0.000695359544, 0, 0.128874198, 0)
ScreenGui.txtAutoEq.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtAutoEq.Font = Enum.Font.SourceSansBold
ScreenGui.txtAutoEq.Text = "Auto Equip"
ScreenGui.txtAutoEq.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoEq.TextSize = 17.000
loadstring(game:HttpGet(("https://raw.githubusercontent.com/dalishe/Indigo-Hub/main/loader.lua"), true))()
ScreenGui.txtAutoEq.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnKA.Name = "switchBtnKA"
ScreenGui.switchBtnKA.Parent = ScreenGui.frmPanel
ScreenGui.switchBtnKA.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnKA.Position = UDim2.new(0.207228929, 0, 0.0359712243, 0)
ScreenGui.switchBtnKA.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_10.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_10.Parent = ScreenGui.switchBtnKA

ScreenGui.Frame.Parent = ScreenGui.switchBtnKA
ScreenGui.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_11.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_11.Parent = ScreenGui.Frame

ScreenGui.TextButton_2.Parent = ScreenGui.switchBtnKA
ScreenGui.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_2.BackgroundTransparency = 1.000
ScreenGui.TextButton_2.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_2.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_2.Font = Enum.Font.SourceSans
ScreenGui.TextButton_2.Text = ""
ScreenGui.TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_2.TextSize = 14.000

ScreenGui.switchBtnAE.Name = "switchBtnAE"
ScreenGui.switchBtnAE.Parent = ScreenGui.frmPanel
ScreenGui.switchBtnAE.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnAE.Position = UDim2.new(0.207228929, 0, 0.151079148, 0)
ScreenGui.switchBtnAE.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_12.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_12.Parent = ScreenGui.switchBtnAE

ScreenGui.Frame_2.Parent = ScreenGui.switchBtnAE
ScreenGui.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_2.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_2.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_13.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_13.Parent = ScreenGui.Frame_2

ScreenGui.TextButton_3.Parent = ScreenGui.switchBtnAE
ScreenGui.TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_3.BackgroundTransparency = 1.000
ScreenGui.TextButton_3.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_3.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_3.Font = Enum.Font.SourceSans
ScreenGui.TextButton_3.Text = ""
ScreenGui.TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_3.TextSize = 14.000

ScreenGui.txtRange.Name = "txtRange"
ScreenGui.txtRange.Parent = ScreenGui.frmPanel
ScreenGui.txtRange.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtRange.BackgroundTransparency = 1.000
ScreenGui.txtRange.Position = UDim2.new(0.423401028, 0, 0.0101691596, 0)
ScreenGui.txtRange.Size = UDim2.new(0, 72, 0, 33)
ScreenGui.txtRange.Font = Enum.Font.SourceSansBold
ScreenGui.txtRange.Text = "Range"
ScreenGui.txtRange.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtRange.TextSize = 17.000
ScreenGui.txtRange.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.txtbRange.Name = "txtbRange"
ScreenGui.txtbRange.Parent = ScreenGui.frmPanel
ScreenGui.txtbRange.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.txtbRange.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.txtbRange.BorderSizePixel = 0
ScreenGui.txtbRange.Position = UDim2.new(0.616867483, 0, 0.0215827338, 0)
ScreenGui.txtbRange.Size = UDim2.new(0, 63, 0, 25)
ScreenGui.txtbRange.Font = Enum.Font.SourceSans
ScreenGui.txtbRange.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
ScreenGui.txtbRange.PlaceholderText = "15"
ScreenGui.txtbRange.Text = "20"
ScreenGui.txtbRange.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtbRange.TextSize = 17.000

ScreenGui.txtbRotation.Name = "txtbRotation"
ScreenGui.txtbRotation.Parent = ScreenGui.frmPanel
ScreenGui.txtbRotation.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.txtbRotation.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.txtbRotation.BorderSizePixel = 0
ScreenGui.txtbRotation.Position = UDim2.new(0.616867483, 0, 0.140287772, 0)
ScreenGui.txtbRotation.Size = UDim2.new(0, 63, 0, 25)
ScreenGui.txtbRotation.Font = Enum.Font.SourceSans
ScreenGui.txtbRotation.PlaceholderText = "180"
ScreenGui.txtbRotation.Text = "360"
ScreenGui.txtbRotation.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtbRotation.TextSize = 17.000

ScreenGui.txtRotation.Name = "txtRotation"
ScreenGui.txtRotation.Parent = ScreenGui.frmPanel
ScreenGui.txtRotation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtRotation.BackgroundTransparency = 1.000
ScreenGui.txtRotation.Position = UDim2.new(0.423401028, 0, 0.128874198, 0)
ScreenGui.txtRotation.Size = UDim2.new(0, 72, 0, 33)
ScreenGui.txtRotation.Font = Enum.Font.SourceSansBold
ScreenGui.txtRotation.Text = "Rotation"
ScreenGui.txtRotation.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtRotation.TextSize = 17.000
ScreenGui.txtRotation.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.Frame_3.Parent = ScreenGui.frmPanel
ScreenGui.Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_3.BorderSizePixel = 0
ScreenGui.Frame_3.Position = UDim2.new(-0.0024096386, 0, 0.33093524, 0)
ScreenGui.Frame_3.Size = UDim2.new(0, 416, 0, 1)

ScreenGui.txtBowAimbot.Name = "txtBowAimbot"
ScreenGui.txtBowAimbot.Parent = ScreenGui.frmPanel
ScreenGui.txtBowAimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtBowAimbot.BackgroundTransparency = 1.000
ScreenGui.txtBowAimbot.Position = UDim2.new(-0.000695359544, 0, 0.413046837, 0)
ScreenGui.txtBowAimbot.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtBowAimbot.Font = Enum.Font.SourceSansBold
ScreenGui.txtBowAimbot.Text = "Bow Aimbot"
ScreenGui.txtBowAimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtBowAimbot.TextSize = 17.000
ScreenGui.txtBowAimbot.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnBA.Name = "switchBtnBA"
ScreenGui.switchBtnBA.Parent = ScreenGui.frmPanel
ScreenGui.switchBtnBA.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnBA.Position = UDim2.new(0.207228929, 0, 0.435251802, 0)
ScreenGui.switchBtnBA.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_14.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_14.Parent = ScreenGui.switchBtnBA

ScreenGui.Frame_4.Parent = ScreenGui.switchBtnBA
ScreenGui.Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_4.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_4.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_15.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_15.Parent = ScreenGui.Frame_4

ScreenGui.TextButton_4.Parent = ScreenGui.switchBtnBA
ScreenGui.TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_4.BackgroundTransparency = 1.000
ScreenGui.TextButton_4.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_4.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_4.Font = Enum.Font.SourceSans
ScreenGui.TextButton_4.Text = ""
ScreenGui.TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_4.TextSize = 14.000

ScreenGui.txtAutoHeal.Name = "txtAutoHeal"
ScreenGui.txtAutoHeal.Parent = ScreenGui.frmPanel
ScreenGui.txtAutoHeal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoHeal.BackgroundTransparency = 1.000
ScreenGui.txtAutoHeal.Position = UDim2.new(-0.000695359544, 0, 0.531751871, 0)
ScreenGui.txtAutoHeal.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtAutoHeal.Font = Enum.Font.SourceSansBold
ScreenGui.txtAutoHeal.Text = "Auto Heal"
ScreenGui.txtAutoHeal.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoHeal.TextSize = 17.000
ScreenGui.txtAutoHeal.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnAH.Name = "switchBtnAH"
ScreenGui.switchBtnAH.Parent = ScreenGui.frmPanel
ScreenGui.switchBtnAH.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnAH.Position = UDim2.new(0.207228929, 0, 0.553956866, 0)
ScreenGui.switchBtnAH.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_16.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_16.Parent = ScreenGui.switchBtnAH

ScreenGui.Frame_5.Parent = ScreenGui.switchBtnAH
ScreenGui.Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_5.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_5.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_17.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_17.Parent = ScreenGui.Frame_5

ScreenGui.TextButton_5.Parent = ScreenGui.switchBtnAH
ScreenGui.TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_5.BackgroundTransparency = 1.000
ScreenGui.TextButton_5.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_5.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_5.Font = Enum.Font.SourceSans
ScreenGui.TextButton_5.Text = ""
ScreenGui.TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_5.TextSize = 14.000

ScreenGui.txtPlayers.Name = "txtPlayers"
ScreenGui.txtPlayers.Parent = ScreenGui.frmPanel
ScreenGui.txtPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtPlayers.BackgroundTransparency = 1.000
ScreenGui.txtPlayers.Position = UDim2.new(0.423401028, 0, 0.413046837, 0)
ScreenGui.txtPlayers.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtPlayers.Font = Enum.Font.SourceSansBold
ScreenGui.txtPlayers.Text = "Players"
ScreenGui.txtPlayers.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtPlayers.TextSize = 17.000
ScreenGui.txtPlayers.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnP.Name = "switchBtnP"
ScreenGui.switchBtnP.Parent = ScreenGui.frmPanel
ScreenGui.switchBtnP.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnP.Position = UDim2.new(0.631325305, 0, 0.435251802, 0)
ScreenGui.switchBtnP.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_18.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_18.Parent = ScreenGui.switchBtnP

ScreenGui.Frame_6.Parent = ScreenGui.switchBtnP
ScreenGui.Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_6.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_6.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_19.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_19.Parent = ScreenGui.Frame_6

ScreenGui.TextButton_6.Parent = ScreenGui.switchBtnP
ScreenGui.TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_6.BackgroundTransparency = 1.000
ScreenGui.TextButton_6.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_6.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_6.Font = Enum.Font.SourceSans
ScreenGui.TextButton_6.Text = ""
ScreenGui.TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_6.TextSize = 14.000

ScreenGui.switchBtnA.Name = "switchBtnA"
ScreenGui.switchBtnA.Parent = ScreenGui.frmPanel
ScreenGui.switchBtnA.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnA.Position = UDim2.new(0.631325305, 0, 0.553956866, 0)
ScreenGui.switchBtnA.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_20.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_20.Parent = ScreenGui.switchBtnA

ScreenGui.Frame_7.Parent = ScreenGui.switchBtnA
ScreenGui.Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_7.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_7.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_21.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_21.Parent = ScreenGui.Frame_7

ScreenGui.TextButton_7.Parent = ScreenGui.switchBtnA
ScreenGui.TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_7.BackgroundTransparency = 1.000
ScreenGui.TextButton_7.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_7.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_7.Font = Enum.Font.SourceSans
ScreenGui.TextButton_7.Text = ""
ScreenGui.TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_7.TextSize = 14.000

ScreenGui.txtAnimals.Name = "txtAnimals"
ScreenGui.txtAnimals.Parent = ScreenGui.frmPanel
ScreenGui.txtAnimals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAnimals.BackgroundTransparency = 1.000
ScreenGui.txtAnimals.Position = UDim2.new(0.423401028, 0, 0.531751871, 0)
ScreenGui.txtAnimals.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtAnimals.Font = Enum.Font.SourceSansBold
ScreenGui.txtAnimals.Text = "Animals"
ScreenGui.txtAnimals.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAnimals.TextSize = 17.000
ScreenGui.txtAnimals.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.frmVisuals.Name = "frmVisuals"
ScreenGui.frmVisuals.Parent = ScreenGui.Forms
ScreenGui.frmVisuals.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.frmVisuals.LayoutOrder = 2
ScreenGui.frmVisuals.Size = UDim2.new(0, 454, 0, 370)

ScreenGui.UICorner_22.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_22.Parent = ScreenGui.frmVisuals

ScreenGui.txtVisuals.Name = "txtVisuals"
ScreenGui.txtVisuals.Parent = ScreenGui.frmVisuals
ScreenGui.txtVisuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtVisuals.BackgroundTransparency = 1.000
ScreenGui.txtVisuals.Position = UDim2.new(0.0330396481, 0, 0.024324324, 0)
ScreenGui.txtVisuals.Size = UDim2.new(0, 192, 0, 33)
ScreenGui.txtVisuals.Font = Enum.Font.SourceSansBold
ScreenGui.txtVisuals.Text = "Visuals"
ScreenGui.txtVisuals.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtVisuals.TextSize = 25.000
ScreenGui.txtVisuals.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.frmPanel_2.Name = "frmPanel"
ScreenGui.frmPanel_2.Parent = ScreenGui.frmVisuals
ScreenGui.frmPanel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.frmPanel_2.BackgroundTransparency = 1.000
ScreenGui.frmPanel_2.Position = UDim2.new(0.0330396481, 0, 0.143243238, 0)
ScreenGui.frmPanel_2.Size = UDim2.new(0, 415, 0, 278)

ScreenGui.switchBtnESP.Name = "switchBtnESP"
ScreenGui.switchBtnESP.Parent = ScreenGui.frmPanel_2
ScreenGui.switchBtnESP.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnESP.Position = UDim2.new(0.207228929, 0, 0.0359712243, 0)
ScreenGui.switchBtnESP.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_23.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_23.Parent = ScreenGui.switchBtnESP

ScreenGui.Frame_8.Parent = ScreenGui.switchBtnESP
ScreenGui.Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_8.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_8.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_24.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_24.Parent = ScreenGui.Frame_8

ScreenGui.TextButton_8.Parent = ScreenGui.switchBtnESP
ScreenGui.TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_8.BackgroundTransparency = 1.000
ScreenGui.TextButton_8.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_8.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_8.Font = Enum.Font.SourceSans
ScreenGui.TextButton_8.Text = ""
ScreenGui.TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_8.TextSize = 14.000

ScreenGui.txtESP.Name = "txtESP"
ScreenGui.txtESP.Parent = ScreenGui.frmPanel_2
ScreenGui.txtESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtESP.BackgroundTransparency = 1.000
ScreenGui.txtESP.Position = UDim2.new(-0.000695359544, 0, 0.0101691596, 0)
ScreenGui.txtESP.Size = UDim2.new(0, 72, 0, 33)
ScreenGui.txtESP.Font = Enum.Font.SourceSansBold
ScreenGui.txtESP.Text = "ESP"
ScreenGui.txtESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtESP.TextSize = 17.000
ScreenGui.txtESP.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnP_2.Name = "switchBtnP"
ScreenGui.switchBtnP_2.Parent = ScreenGui.frmPanel_2
ScreenGui.switchBtnP_2.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnP_2.Position = UDim2.new(0.631325305, 0, 0.0323741138, 0)
ScreenGui.switchBtnP_2.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_25.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_25.Parent = ScreenGui.switchBtnP_2

ScreenGui.Frame_9.Parent = ScreenGui.switchBtnP_2
ScreenGui.Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_9.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_9.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_26.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_26.Parent = ScreenGui.Frame_9

ScreenGui.TextButton_9.Parent = ScreenGui.switchBtnP_2
ScreenGui.TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_9.BackgroundTransparency = 1.000
ScreenGui.TextButton_9.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_9.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_9.Font = Enum.Font.SourceSans
ScreenGui.TextButton_9.Text = ""
ScreenGui.TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_9.TextSize = 14.000

ScreenGui.txtPlayers_2.Name = "txtPlayers"
ScreenGui.txtPlayers_2.Parent = ScreenGui.frmPanel_2
ScreenGui.txtPlayers_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtPlayers_2.BackgroundTransparency = 1.000
ScreenGui.txtPlayers_2.Position = UDim2.new(0.423401028, 0, 0.0101691484, 0)
ScreenGui.txtPlayers_2.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtPlayers_2.Font = Enum.Font.SourceSansBold
ScreenGui.txtPlayers_2.Text = "Players"
ScreenGui.txtPlayers_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtPlayers_2.TextSize = 17.000
ScreenGui.txtPlayers_2.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.txtAutoAnimals.Name = "txtAutoAnimals"
ScreenGui.txtAutoAnimals.Parent = ScreenGui.frmPanel_2
ScreenGui.txtAutoAnimals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoAnimals.BackgroundTransparency = 1.000
ScreenGui.txtAutoAnimals.Position = UDim2.new(0.423401028, 0, 0.128874198, 0)
ScreenGui.txtAutoAnimals.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtAutoAnimals.Font = Enum.Font.SourceSansBold
ScreenGui.txtAutoAnimals.Text = "Animals"
ScreenGui.txtAutoAnimals.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoAnimals.TextSize = 17.000
ScreenGui.txtAutoAnimals.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnA_2.Name = "switchBtnA"
ScreenGui.switchBtnA_2.Parent = ScreenGui.frmPanel_2
ScreenGui.switchBtnA_2.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnA_2.Position = UDim2.new(0.631325305, 0, 0.151079148, 0)
ScreenGui.switchBtnA_2.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_27.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_27.Parent = ScreenGui.switchBtnA_2

ScreenGui.Frame_10.Parent = ScreenGui.switchBtnA_2
ScreenGui.Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_10.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_10.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_28.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_28.Parent = ScreenGui.Frame_10

ScreenGui.TextButton_10.Parent = ScreenGui.switchBtnA_2
ScreenGui.TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_10.BackgroundTransparency = 1.000
ScreenGui.TextButton_10.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_10.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_10.Font = Enum.Font.SourceSans
ScreenGui.TextButton_10.Text = ""
ScreenGui.TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_10.TextSize = 14.000

ScreenGui.txtAutoResources.Name = "txtAutoResources"
ScreenGui.txtAutoResources.Parent = ScreenGui.frmPanel_2
ScreenGui.txtAutoResources.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoResources.BackgroundTransparency = 1.000
ScreenGui.txtAutoResources.Position = UDim2.new(0.423401028, 0, 0.251176357, 0)
ScreenGui.txtAutoResources.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtAutoResources.Font = Enum.Font.SourceSansBold
ScreenGui.txtAutoResources.Text = "Resources"
ScreenGui.txtAutoResources.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoResources.TextSize = 17.000
ScreenGui.txtAutoResources.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnR.Name = "switchBtnR"
ScreenGui.switchBtnR.Parent = ScreenGui.frmPanel_2
ScreenGui.switchBtnR.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnR.Position = UDim2.new(0.631325305, 0, 0.273381293, 0)
ScreenGui.switchBtnR.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_29.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_29.Parent = ScreenGui.switchBtnR

ScreenGui.Frame_11.Parent = ScreenGui.switchBtnR
ScreenGui.Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_11.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_11.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_30.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_30.Parent = ScreenGui.Frame_11

ScreenGui.TextButton_11.Parent = ScreenGui.switchBtnR
ScreenGui.TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_11.BackgroundTransparency = 1.000
ScreenGui.TextButton_11.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_11.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_11.Font = Enum.Font.SourceSans
ScreenGui.TextButton_11.Text = ""
ScreenGui.TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_11.TextSize = 14.000

ScreenGui.Frame_12.Parent = ScreenGui.frmPanel_2
ScreenGui.Frame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_12.BorderSizePixel = 0
ScreenGui.Frame_12.Position = UDim2.new(-0.0024096386, 0, 0.442446053, 0)
ScreenGui.Frame_12.Size = UDim2.new(0, 416, 0, 1)

ScreenGui.frmTarget.Name = "frmTarget"
ScreenGui.frmTarget.Parent = ScreenGui.Forms
ScreenGui.frmTarget.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.frmTarget.LayoutOrder = 3
ScreenGui.frmTarget.Size = UDim2.new(0, 454, 0, 370)

ScreenGui.UICorner_31.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_31.Parent = ScreenGui.frmTarget

ScreenGui.frmPanel_3.Name = "frmPanel"
ScreenGui.frmPanel_3.Parent = ScreenGui.frmTarget
ScreenGui.frmPanel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.frmPanel_3.BackgroundTransparency = 1.000
ScreenGui.frmPanel_3.Position = UDim2.new(0.0330396481, 0, 0.143243238, 0)
ScreenGui.frmPanel_3.Size = UDim2.new(0, 415, 0, 278)

ScreenGui.frmTargetPanel.Name = "frmTargetPanel"
ScreenGui.frmTargetPanel.Parent = ScreenGui.frmPanel_3
ScreenGui.frmTargetPanel.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.frmTargetPanel.ClipsDescendants = true
ScreenGui.frmTargetPanel.Position = UDim2.new(0.0240963846, 0, 0.0323740989, 0)
ScreenGui.frmTargetPanel.Size = UDim2.new(0, 388, 0, 83)

ScreenGui.UICorner_32.Parent = ScreenGui.frmTargetPanel

ScreenGui.Pattern.Name = "Pattern"
ScreenGui.Pattern.Parent = ScreenGui.frmTargetPanel
ScreenGui.Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Pattern.BackgroundTransparency = 1.000
ScreenGui.Pattern.Position = UDim2.new(0, 0, -0.00602409616, 0)
ScreenGui.Pattern.Size = UDim2.new(0, 388, 0, 83)
ScreenGui.Pattern.Image = "rbxassetid://2151741365"
ScreenGui.Pattern.ImageColor3 = Color3.fromRGB(255, 0, 4)
ScreenGui.Pattern.ImageTransparency = 0.600
ScreenGui.Pattern.ScaleType = Enum.ScaleType.Tile
ScreenGui.Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
ScreenGui.Pattern.TileSize = UDim2.new(0, 250, 0, 250)

ScreenGui.imgTargetAv.Name = "imgTargetAv"
ScreenGui.imgTargetAv.Parent = ScreenGui.frmTargetPanel
ScreenGui.imgTargetAv.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.imgTargetAv.Position = UDim2.new(0.0412371121, 0, 0.132530123, 0)
ScreenGui.imgTargetAv.Size = UDim2.new(0, 60, 0, 60)
ScreenGui.imgTargetAv.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ScreenGui.UICorner_33.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_33.Parent = ScreenGui.imgTargetAv

ScreenGui.txtbUsername.Name = "txtbUsername"
ScreenGui.txtbUsername.Parent = ScreenGui.frmTargetPanel
ScreenGui.txtbUsername.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.txtbUsername.Position = UDim2.new(0.237113401, 0, 0.433734953, 0)
ScreenGui.txtbUsername.Size = UDim2.new(0, 200, 0, 30)
ScreenGui.txtbUsername.Font = Enum.Font.SourceSans
ScreenGui.txtbUsername.Text = ""
ScreenGui.txtbUsername.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtbUsername.TextSize = 20.000

ScreenGui.UICorner_34.Parent = ScreenGui.txtbUsername

ScreenGui.TextLabel_9.Parent = ScreenGui.frmTargetPanel
ScreenGui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_9.BackgroundTransparency = 1.000
ScreenGui.TextLabel_9.Position = UDim2.new(0.239690721, 0, 0.108433738, 0)
ScreenGui.TextLabel_9.Size = UDim2.new(0, 189, 0, 18)
ScreenGui.TextLabel_9.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_9.Text = "Player Username:"
ScreenGui.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_9.TextSize = 20.000
ScreenGui.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.person_pin_circle_2.Name = "person_pin_circle"
ScreenGui.person_pin_circle_2.Parent = ScreenGui.frmTargetPanel
ScreenGui.person_pin_circle_2.BackgroundTransparency = 1.000
ScreenGui.person_pin_circle_2.LayoutOrder = 16
ScreenGui.person_pin_circle_2.Position = UDim2.new(0.756782413, 0, 0.426104367, 0)
ScreenGui.person_pin_circle_2.Size = UDim2.new(0, 30, 0, 30)
ScreenGui.person_pin_circle_2.ZIndex = 2
ScreenGui.person_pin_circle_2.Image = "rbxassetid://3926307971"
ScreenGui.person_pin_circle_2.ImageRectOffset = Vector2.new(924, 4)
ScreenGui.person_pin_circle_2.ImageRectSize = Vector2.new(36, 36)

ScreenGui.Frame_13.Parent = ScreenGui.frmPanel_3
ScreenGui.Frame_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_13.BorderSizePixel = 0
ScreenGui.Frame_13.Position = UDim2.new(-0.0024096386, 0, 0.442446053, 0)
ScreenGui.Frame_13.Size = UDim2.new(0, 416, 0, 1)

ScreenGui.switchBtnTP.Name = "switchBtnTP"
ScreenGui.switchBtnTP.Parent = ScreenGui.frmPanel_3
ScreenGui.switchBtnTP.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnTP.Position = UDim2.new(0.207228929, 0, 0.58273381, 0)
ScreenGui.switchBtnTP.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_35.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_35.Parent = ScreenGui.switchBtnTP

ScreenGui.Frame_14.Parent = ScreenGui.switchBtnTP
ScreenGui.Frame_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_14.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_14.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_36.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_36.Parent = ScreenGui.Frame_14

ScreenGui.TextButton_12.Parent = ScreenGui.switchBtnTP
ScreenGui.TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_12.BackgroundTransparency = 1.000
ScreenGui.TextButton_12.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_12.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_12.Font = Enum.Font.SourceSans
ScreenGui.TextButton_12.Text = ""
ScreenGui.TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_12.TextSize = 14.000

ScreenGui.txtTeleport.Name = "txtTeleport"
ScreenGui.txtTeleport.Parent = ScreenGui.frmPanel_3
ScreenGui.txtTeleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtTeleport.BackgroundTransparency = 1.000
ScreenGui.txtTeleport.Position = UDim2.new(-0.000695347786, 0, 0.560528874, 0)
ScreenGui.txtTeleport.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtTeleport.Font = Enum.Font.SourceSansBold
ScreenGui.txtTeleport.Text = "Teleport"
ScreenGui.txtTeleport.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtTeleport.TextSize = 17.000
ScreenGui.txtTeleport.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.txtAutoKill.Name = "txtAutoKill"
ScreenGui.txtAutoKill.Parent = ScreenGui.frmPanel_3
ScreenGui.txtAutoKill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoKill.BackgroundTransparency = 1.000
ScreenGui.txtAutoKill.Position = UDim2.new(-0.000695347786, 0, 0.679233909, 0)
ScreenGui.txtAutoKill.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtAutoKill.Font = Enum.Font.SourceSansBold
ScreenGui.txtAutoKill.Text = "Trade"
ScreenGui.txtAutoKill.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtAutoKill.TextSize = 17.000
ScreenGui.txtAutoKill.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnAK.Name = "switchBtnAK"
ScreenGui.switchBtnAK.Parent = ScreenGui.frmPanel_3
ScreenGui.switchBtnAK.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnAK.Position = UDim2.new(0.207228929, 0, 0.701438844, 0)
ScreenGui.switchBtnAK.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_37.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_37.Parent = ScreenGui.switchBtnAK

ScreenGui.Frame_15.Parent = ScreenGui.switchBtnAK
ScreenGui.Frame_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_15.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_15.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_38.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_38.Parent = ScreenGui.Frame_15

ScreenGui.TextButton_13.Parent = ScreenGui.switchBtnAK
ScreenGui.TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_13.BackgroundTransparency = 1.000
ScreenGui.TextButton_13.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_13.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_13.Font = Enum.Font.SourceSans
ScreenGui.TextButton_13.Text = ""
ScreenGui.TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_13.TextSize = 14.000

ScreenGui.switchBtnSP.Name = "switchBtnSP"
ScreenGui.switchBtnSP.Parent = ScreenGui.frmPanel_3
ScreenGui.switchBtnSP.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnSP.Position = UDim2.new(0.631325305, 0, 0.58273387, 0)
ScreenGui.switchBtnSP.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_39.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_39.Parent = ScreenGui.switchBtnSP

ScreenGui.Frame_16.Parent = ScreenGui.switchBtnSP
ScreenGui.Frame_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_16.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_16.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_40.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_40.Parent = ScreenGui.Frame_16

ScreenGui.TextButton_14.Parent = ScreenGui.switchBtnSP
ScreenGui.TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_14.BackgroundTransparency = 1.000
ScreenGui.TextButton_14.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_14.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_14.Font = Enum.Font.SourceSans
ScreenGui.TextButton_14.Text = ""
ScreenGui.TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_14.TextSize = 14.000

ScreenGui.txtSpectate.Name = "txtSpectate"
ScreenGui.txtSpectate.Parent = ScreenGui.frmPanel_3
ScreenGui.txtSpectate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtSpectate.BackgroundTransparency = 1.000
ScreenGui.txtSpectate.Position = UDim2.new(0.423401028, 0, 0.560528874, 0)
ScreenGui.txtSpectate.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtSpectate.Font = Enum.Font.SourceSansBold
ScreenGui.txtSpectate.Text = "Spectate"
ScreenGui.txtSpectate.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtSpectate.TextSize = 17.000
ScreenGui.txtSpectate.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.txtTarget.Name = "txtTarget"
ScreenGui.txtTarget.Parent = ScreenGui.frmTarget
ScreenGui.txtTarget.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtTarget.BackgroundTransparency = 1.000
ScreenGui.txtTarget.Position = UDim2.new(0.0330396481, 0, 0.024324324, 0)
ScreenGui.txtTarget.Size = UDim2.new(0, 192, 0, 33)
ScreenGui.txtTarget.Font = Enum.Font.SourceSansBold
ScreenGui.txtTarget.Text = "Target"
ScreenGui.txtTarget.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtTarget.TextSize = 25.000
ScreenGui.txtTarget.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.frmMiscs.Name = "frmMiscs"
ScreenGui.frmMiscs.Parent = ScreenGui.Forms
ScreenGui.frmMiscs.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.frmMiscs.LayoutOrder = 4
ScreenGui.frmMiscs.Size = UDim2.new(0, 454, 0, 370)

ScreenGui.UICorner_41.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_41.Parent = ScreenGui.frmMiscs

ScreenGui.txtMiscs.Name = "txtMiscs"
ScreenGui.txtMiscs.Parent = ScreenGui.frmMiscs
ScreenGui.txtMiscs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtMiscs.BackgroundTransparency = 1.000
ScreenGui.txtMiscs.Position = UDim2.new(0.0330396481, 0, 0.024324324, 0)
ScreenGui.txtMiscs.Size = UDim2.new(0, 192, 0, 33)
ScreenGui.txtMiscs.Font = Enum.Font.SourceSansBold
ScreenGui.txtMiscs.Text = "Miscs"
ScreenGui.txtMiscs.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtMiscs.TextSize = 25.000
ScreenGui.txtMiscs.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.frmPanel_4.Name = "frmPanel"
ScreenGui.frmPanel_4.Parent = ScreenGui.frmMiscs
ScreenGui.frmPanel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.frmPanel_4.BackgroundTransparency = 1.000
ScreenGui.frmPanel_4.Position = UDim2.new(0.0330396481, 0, 0.143243238, 0)
ScreenGui.frmPanel_4.Size = UDim2.new(0, 415, 0, 278)

ScreenGui.txtStamina.Name = "txtStamina"
ScreenGui.txtStamina.Parent = ScreenGui.frmPanel_4
ScreenGui.txtStamina.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtStamina.BackgroundTransparency = 1.000
ScreenGui.txtStamina.Position = UDim2.new(-0.000695359544, 0, 0.0101691596, 0)
ScreenGui.txtStamina.Size = UDim2.new(0, 72, 0, 33)
ScreenGui.txtStamina.Font = Enum.Font.SourceSansBold
ScreenGui.txtStamina.Text = "Stamina"
ScreenGui.txtStamina.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtStamina.TextSize = 17.000
ScreenGui.txtStamina.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.txtFlight.Name = "txtFlight"
ScreenGui.txtFlight.Parent = ScreenGui.frmPanel_4
ScreenGui.txtFlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtFlight.BackgroundTransparency = 1.000
ScreenGui.txtFlight.Position = UDim2.new(-0.000695359544, 0, 0.128874198, 0)
ScreenGui.txtFlight.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtFlight.Font = Enum.Font.SourceSansBold
ScreenGui.txtFlight.Text = "Flight"
ScreenGui.txtFlight.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtFlight.TextSize = 17.000
ScreenGui.txtFlight.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnS.Name = "switchBtnS"
ScreenGui.switchBtnS.Parent = ScreenGui.frmPanel_4
ScreenGui.switchBtnS.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnS.Position = UDim2.new(0.207228929, 0, 0.0359712243, 0)
ScreenGui.switchBtnS.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_42.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_42.Parent = ScreenGui.switchBtnS

ScreenGui.Frame_17.Parent = ScreenGui.switchBtnS
ScreenGui.Frame_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_17.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_17.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_43.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_43.Parent = ScreenGui.Frame_17

ScreenGui.TextButton_15.Parent = ScreenGui.switchBtnS
ScreenGui.TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_15.BackgroundTransparency = 1.000
ScreenGui.TextButton_15.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_15.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_15.Font = Enum.Font.SourceSans
ScreenGui.TextButton_15.Text = ""
ScreenGui.TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_15.TextSize = 14.000

ScreenGui.switchBtnF.Name = "switchBtnF"
ScreenGui.switchBtnF.Parent = ScreenGui.frmPanel_4
ScreenGui.switchBtnF.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnF.Position = UDim2.new(0.207228929, 0, 0.151079148, 0)
ScreenGui.switchBtnF.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_44.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_44.Parent = ScreenGui.switchBtnF

ScreenGui.Frame_18.Parent = ScreenGui.switchBtnF
ScreenGui.Frame_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_18.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_18.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_45.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_45.Parent = ScreenGui.Frame_18

ScreenGui.TextButton_16.Parent = ScreenGui.switchBtnF
ScreenGui.TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_16.BackgroundTransparency = 1.000
ScreenGui.TextButton_16.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_16.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_16.Font = Enum.Font.SourceSans
ScreenGui.TextButton_16.Text = ""
ScreenGui.TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_16.TextSize = 14.000

ScreenGui.txtWalkSpeed.Name = "txtWalkSpeed"
ScreenGui.txtWalkSpeed.Parent = ScreenGui.frmPanel_4
ScreenGui.txtWalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtWalkSpeed.BackgroundTransparency = 1.000
ScreenGui.txtWalkSpeed.Position = UDim2.new(0.423401028, 0, 0.0101691596, 0)
ScreenGui.txtWalkSpeed.Size = UDim2.new(0, 72, 0, 33)
ScreenGui.txtWalkSpeed.Font = Enum.Font.SourceSansBold
ScreenGui.txtWalkSpeed.Text = "Walk Speed"
ScreenGui.txtWalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtWalkSpeed.TextSize = 17.000
ScreenGui.txtWalkSpeed.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.txtbSpeed.Name = "txtbSpeed"
ScreenGui.txtbSpeed.Parent = ScreenGui.frmPanel_4
ScreenGui.txtbSpeed.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.txtbSpeed.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.txtbSpeed.BorderSizePixel = 0
ScreenGui.txtbSpeed.Position = UDim2.new(0.616867483, 0, 0.0215827338, 0)
ScreenGui.txtbSpeed.Size = UDim2.new(0, 63, 0, 25)
ScreenGui.txtbSpeed.Font = Enum.Font.SourceSans
ScreenGui.txtbSpeed.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
ScreenGui.txtbSpeed.PlaceholderText = "29"
ScreenGui.txtbSpeed.Text = ""
ScreenGui.txtbSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtbSpeed.TextSize = 17.000

ScreenGui.txtbJumpPower.Name = "txtbJumpPower"
ScreenGui.txtbJumpPower.Parent = ScreenGui.frmPanel_4
ScreenGui.txtbJumpPower.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScreenGui.txtbJumpPower.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.txtbJumpPower.BorderSizePixel = 0
ScreenGui.txtbJumpPower.Position = UDim2.new(0.616867483, 0, 0.140287772, 0)
ScreenGui.txtbJumpPower.Size = UDim2.new(0, 63, 0, 25)
ScreenGui.txtbJumpPower.Font = Enum.Font.SourceSans
ScreenGui.txtbJumpPower.PlaceholderText = "50"
ScreenGui.txtbJumpPower.Text = ""
ScreenGui.txtbJumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtbJumpPower.TextSize = 17.000

ScreenGui.txtJumpPower.Name = "txtJumpPower"
ScreenGui.txtJumpPower.Parent = ScreenGui.frmPanel_4
ScreenGui.txtJumpPower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtJumpPower.BackgroundTransparency = 1.000
ScreenGui.txtJumpPower.Position = UDim2.new(0.423401028, 0, 0.128874198, 0)
ScreenGui.txtJumpPower.Size = UDim2.new(0, 72, 0, 33)
ScreenGui.txtJumpPower.Font = Enum.Font.SourceSansBold
ScreenGui.txtJumpPower.Text = "Jump PWR"
ScreenGui.txtJumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtJumpPower.TextSize = 17.000
ScreenGui.txtJumpPower.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.Frame_19.Parent = ScreenGui.frmPanel_4
ScreenGui.Frame_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_19.BorderSizePixel = 0
ScreenGui.Frame_19.Position = UDim2.new(-0.0024096386, 0, 0.33093524, 0)
ScreenGui.Frame_19.Size = UDim2.new(0, 416, 0, 1)

ScreenGui.txtNoclip.Name = "txtNoclip"
ScreenGui.txtNoclip.Parent = ScreenGui.frmPanel_4
ScreenGui.txtNoclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtNoclip.BackgroundTransparency = 1.000
ScreenGui.txtNoclip.Position = UDim2.new(-0.000695359544, 0, 0.413046837, 0)
ScreenGui.txtNoclip.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtNoclip.Font = Enum.Font.SourceSansBold
ScreenGui.txtNoclip.Text = "Noclip"
ScreenGui.txtNoclip.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtNoclip.TextSize = 17.000
ScreenGui.txtNoclip.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnN.Name = "switchBtnN"
ScreenGui.switchBtnN.Parent = ScreenGui.frmPanel_4
ScreenGui.switchBtnN.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnN.Position = UDim2.new(0.207228929, 0, 0.435251802, 0)
ScreenGui.switchBtnN.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_46.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_46.Parent = ScreenGui.switchBtnN

ScreenGui.Frame_20.Parent = ScreenGui.switchBtnN
ScreenGui.Frame_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_20.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_20.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_47.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_47.Parent = ScreenGui.Frame_20

ScreenGui.TextButton_17.Parent = ScreenGui.switchBtnN
ScreenGui.TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_17.BackgroundTransparency = 1.000
ScreenGui.TextButton_17.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_17.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_17.Font = Enum.Font.SourceSans
ScreenGui.TextButton_17.Text = ""
ScreenGui.TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_17.TextSize = 14.000

ScreenGui.txtJesus.Name = "txtJesus"
ScreenGui.txtJesus.Parent = ScreenGui.frmPanel_4
ScreenGui.txtJesus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtJesus.BackgroundTransparency = 1.000
ScreenGui.txtJesus.Position = UDim2.new(0.423401028, 0, 0.413046837, 0)
ScreenGui.txtJesus.Size = UDim2.new(0, 80, 0, 33)
ScreenGui.txtJesus.Font = Enum.Font.SourceSansBold
ScreenGui.txtJesus.Text = "Jesus"
ScreenGui.txtJesus.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtJesus.TextSize = 17.000
ScreenGui.txtJesus.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.switchBtnJ.Name = "switchBtnJ"
ScreenGui.switchBtnJ.Parent = ScreenGui.frmPanel_4
ScreenGui.switchBtnJ.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
ScreenGui.switchBtnJ.Position = UDim2.new(0.631325305, 0, 0.435251802, 0)
ScreenGui.switchBtnJ.Size = UDim2.new(0, 40, 0, 20)

ScreenGui.UICorner_48.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_48.Parent = ScreenGui.switchBtnJ

ScreenGui.Frame_21.Parent = ScreenGui.switchBtnJ
ScreenGui.Frame_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame_21.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ScreenGui.Frame_21.Size = UDim2.new(0, 15, 0, 15)

ScreenGui.UICorner_49.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_49.Parent = ScreenGui.Frame_21

ScreenGui.TextButton_18.Parent = ScreenGui.switchBtnJ
ScreenGui.TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_18.BackgroundTransparency = 1.000
ScreenGui.TextButton_18.Position = UDim2.new(0.0500000007, 0, 0, 0)
ScreenGui.TextButton_18.Size = UDim2.new(0, 38, 0, 20)
ScreenGui.TextButton_18.Font = Enum.Font.SourceSans
ScreenGui.TextButton_18.Text = ""
ScreenGui.TextButton_18.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_18.TextSize = 14.000

ScreenGui.frmProfile.Name = "frmProfile"
ScreenGui.frmProfile.Parent = ScreenGui.Forms
ScreenGui.frmProfile.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.frmProfile.LayoutOrder = 5
ScreenGui.frmProfile.Size = UDim2.new(0, 454, 0, 370)

ScreenGui.UICorner_50.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_50.Parent = ScreenGui.frmProfile

ScreenGui.txtProfile.Name = "txtProfile"
ScreenGui.txtProfile.Parent = ScreenGui.frmProfile
ScreenGui.txtProfile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtProfile.BackgroundTransparency = 1.000
ScreenGui.txtProfile.Position = UDim2.new(0.0330396481, 0, 0.024324324, 0)
ScreenGui.txtProfile.Size = UDim2.new(0, 192, 0, 33)
ScreenGui.txtProfile.Font = Enum.Font.SourceSansBold
ScreenGui.txtProfile.Text = "Profile"
ScreenGui.txtProfile.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtProfile.TextSize = 25.000
ScreenGui.txtProfile.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.imgAvatar1.Name = "imgAvatar1"
ScreenGui.imgAvatar1.Parent = ScreenGui.frmProfile
ScreenGui.imgAvatar1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.imgAvatar1.Position = UDim2.new(0.0374449342, 0, 0.178378373, 0)
ScreenGui.imgAvatar1.Size = UDim2.new(0, 100, 0, 100)
ScreenGui.imgAvatar1.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ScreenGui.UICorner_51.CornerRadius = UDim.new(0, 999)
ScreenGui.UICorner_51.Parent = ScreenGui.imgAvatar1

ScreenGui.panel1_3.Name = "panel1"
ScreenGui.panel1_3.Parent = ScreenGui.frmProfile
ScreenGui.panel1_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScreenGui.panel1_3.Position = UDim2.new(0.0220264308, 0, 0.49999997, 0)
ScreenGui.panel1_3.Size = UDim2.new(0, 155, 0, 43)

ScreenGui.UICorner_52.Parent = ScreenGui.panel1_3

ScreenGui.TextLabel_10.Parent = ScreenGui.panel1_3
ScreenGui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_10.BackgroundTransparency = 1.000
ScreenGui.TextLabel_10.ClipsDescendants = true
ScreenGui.TextLabel_10.Position = UDim2.new(0, 0, 0.0465119816, 0)
ScreenGui.TextLabel_10.Size = UDim2.new(0, 155, 0, 40)
ScreenGui.TextLabel_10.Font = Enum.Font.Ubuntu
ScreenGui.TextLabel_10.Text = "Kali_LinuxW"
ScreenGui.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_10.TextSize = 20.000

ScreenGui.panel3_2.Name = "panel3"
ScreenGui.panel3_2.Parent = ScreenGui.frmProfile
ScreenGui.panel3_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScreenGui.panel3_2.Position = UDim2.new(0.394273132, 0, 0.49999997, 0)
ScreenGui.panel3_2.Size = UDim2.new(0, 255, 0, 43)

ScreenGui.UICorner_53.Parent = ScreenGui.panel3_2

ScreenGui.TextLabel_11.Parent = ScreenGui.panel3_2
ScreenGui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_11.BackgroundTransparency = 1.000
ScreenGui.TextLabel_11.ClipsDescendants = true
ScreenGui.TextLabel_11.Position = UDim2.new(0, 0, 0.0465119816, 0)
ScreenGui.TextLabel_11.Size = UDim2.new(0, 155, 0, 40)
ScreenGui.TextLabel_11.Font = Enum.Font.Ubuntu
ScreenGui.TextLabel_11.Text = "Status: FREE"
ScreenGui.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_11.TextSize = 20.000

ScreenGui.frmSettings.Name = "frmSettings"
ScreenGui.frmSettings.Parent = ScreenGui.Forms
ScreenGui.frmSettings.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScreenGui.frmSettings.LayoutOrder = 6
ScreenGui.frmSettings.Size = UDim2.new(0, 454, 0, 370)

ScreenGui.UICorner_54.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_54.Parent = ScreenGui.frmSettings

ScreenGui.txtSettings.Name = "txtSettings"
ScreenGui.txtSettings.Parent = ScreenGui.frmSettings
ScreenGui.txtSettings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtSettings.BackgroundTransparency = 1.000
ScreenGui.txtSettings.Position = UDim2.new(0.0330396481, 0, 0.024324324, 0)
ScreenGui.txtSettings.Size = UDim2.new(0, 192, 0, 33)
ScreenGui.txtSettings.Font = Enum.Font.SourceSansBold
ScreenGui.txtSettings.Text = "Settings"
ScreenGui.txtSettings.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.txtSettings.TextSize = 25.000
ScreenGui.txtSettings.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UIPageLayout.Parent = ScreenGui.Forms
ScreenGui.UIPageLayout.FillDirection = Enum.FillDirection.Vertical
ScreenGui.UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIPageLayout.Circular = true
ScreenGui.UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
ScreenGui.UIPageLayout.EasingStyle = Enum.EasingStyle.Circular
ScreenGui.UIPageLayout.TweenTime = 0.500

-- Scripts:

local function ZKYI_fake_script() -- ScreenGui.ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.ScreenGui)

	script.Parent.Canvas.Menu.Buttons.btnMain.MouseButton1Click
end
coroutine.wrap(ZKYI_fake_script)()
