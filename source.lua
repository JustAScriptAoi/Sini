local lib = {}

local Script_Title = "Arceus X <font color=\"rgb(120, 170, 255)\">|</font> Ui Lib"


-- Instances:
local Arceus = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Intro = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Logo = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TabBar = Instance.new("Frame")
local UIListLayout_Tab = Instance.new("UIListLayout")
local TabButton = Instance.new("TextButton")
local UICorner_Tab = Instance.new("UICorner")
local UIGradient_Tab = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Menu = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Toggle = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local Enabled = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local Check = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_5 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Button = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local Name_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local tab = Instance.new("Frame")
local Close = Instance.new("TextButton")
local ComboElem = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local Name_3 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Img = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local ComboBox = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local Name_4 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Img_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")

-- Slider Instances:
local Slider = Instance.new("Frame")
local UICorner_Slider = Instance.new("UICorner")
local SliderName = Instance.new("TextLabel")
local SliderBar = Instance.new("Frame")
local UICorner_SliderBar = Instance.new("UICorner")
local SliderFill = Instance.new("Frame")
local UICorner_SliderFill = Instance.new("UICorner")
local UIGradient_SliderFill = Instance.new("UIGradient")
local SliderInputBox = Instance.new("TextBox")
local UICorner_SliderInputBox = Instance.new("UICorner")
local SliderDrag = Instance.new("TextButton")

-- DropdownMulti Instances:
local DropdownMulti = Instance.new("ImageButton")
local UICorner_DropdownMulti = Instance.new("UICorner")
local DropdownMultiName = Instance.new("TextLabel")
local UIGradient_DropdownMulti = Instance.new("UIGradient")
local DropdownMultiImg = Instance.new("TextLabel")
local UIAspectRatioConstraint_DropdownMulti = Instance.new("UIAspectRatioConstraint")
local DropdownMultiElem = Instance.new("ImageButton")
local UICorner_DropdownMultiElem = Instance.new("UICorner")
local DropdownMultiElemName = Instance.new("TextLabel")
local UIGradient_DropdownMultiElem = Instance.new("UIGradient")
local DropdownMultiElemToggle = Instance.new("ImageButton")
local UICorner_DropdownMultiElemToggle = Instance.new("UICorner")
local DropdownMultiElemCheck = Instance.new("Frame")
local UIAspectRatioConstraint_DropdownMultiElemToggle = Instance.new("UIAspectRatioConstraint")
local UICorner_DropdownMultiElemCheck = Instance.new("UICorner")

--Properties:

Arceus.Name = "Arceus"
Arceus.Enabled = true
Arceus.ResetOnSpawn = true
Arceus.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Arceus.DisplayOrder = 999999999

Main.Name = "Main"
Main.Parent = Arceus
Main.Active = true
Main.Draggable = true
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, -0.2, 0) --UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.3, 0, 0.3, 0)

UICorner.CornerRadius = UDim.new(0.1, 0)
UICorner.Parent = Main

Intro.Name = "Intro"
Intro.Parent = Main
Intro.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Intro.ClipsDescendants = true
Intro.Size = UDim2.new(1, 0, 1, 0)
Intro.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0.1, 0)
UICorner_2.Parent = Intro

Logo.Parent = Intro
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.5, 0, 0.5, 0)
Logo.Size = UDim2.new(0.75, 0, 0.75, 0)
Logo.ZIndex = 2
Logo.Image = "http://www.roblox.com/asset/?id=94158064895958"
Logo.ScaleType = Enum.ScaleType.Fit
Logo.Active = false

UIAspectRatioConstraint.Parent = Logo

TabBar.Name = "TabBar"
TabBar.Parent = Main
TabBar.AnchorPoint = Vector2.new(0, 0)
TabBar.BackgroundTransparency = 1
TabBar.BorderSizePixel = 0
TabBar.Position = UDim2.new(0.025, 0, 0.035, 0)
TabBar.Size = UDim2.new(0.5, 0, 0.085, 0)

UIListLayout_Tab.Parent = TabBar
UIListLayout_Tab.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_Tab.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_Tab.Padding = UDim.new(0.05, 0)

TabButton.Name = "TabButton"
--TabButton.Parent = Arceus
TabButton.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
TabButton.BorderSizePixel = 0
TabButton.Size = UDim2.new(0, 70, 1, 0)
TabButton.Font = Enum.Font.TitilliumWeb
TabButton.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold)
TabButton.Text = "Main"
TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TabButton.TextScaled = true
TabButton.TextSize = 14
TabButton.TextWrapped = true
TabButton.AutoButtonColor = false

UICorner_Tab.CornerRadius = UDim.new(0.3, 0)
UICorner_Tab.Parent = TabButton

UIGradient_Tab.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 140, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 90, 255))}
UIGradient_Tab.Parent = TabButton

Title.Name = "Title"
Title.Parent = Main
Title.AnchorPoint = Vector2.new(0, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.025, 0, 0.135, 0)
Title.Size = UDim2.new(0.85, 0, 0.155, 0)
Title.Font = Enum.Font.TitilliumWeb
Title.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold)
Title.RichText = true
Title.Text = Script_Title
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Center

Menu.Name = "Menu"
Menu.Parent = Main
Menu.Active = true
Menu.AnchorPoint = Vector2.new(0.5, 1)
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1
Menu.AutomaticCanvasSize = Enum.AutomaticSize.Y
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.5, 0, 0.95, 0)
Menu.Size = UDim2.new(0.95, 0, 0.6, 0)
Menu.CanvasSize = UDim2.new(0, 0, 0, 0)
Menu.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
Menu.ScrollBarThickness = Menu.AbsoluteSize.X/25

UIListLayout.Parent = Menu
--UIListLayout.Padding = UDim.new(0.025, 0)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Toggle.Name = "Toggle"
Toggle.Visible = false
--Toggle.Parent = Arceus
Toggle.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Toggle.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_3.CornerRadius = UDim.new(0.25, 0)
UICorner_3.Parent = Toggle

Enabled.Name = "Enabled"
Enabled.Parent = Toggle
Enabled.AnchorPoint = Vector2.new(1, 0.5)
Enabled.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Enabled.Position = UDim2.new(0.975, 0, 0.5, 0)
Enabled.Size = UDim2.new(0.75, 0, 0.75, 0)

UIAspectRatioConstraint_2.Parent = Enabled

UICorner_4.CornerRadius = UDim.new(0.3, 0)
UICorner_4.Parent = Enabled

Check.Name = "Check"
Check.Parent = Enabled
Check.AnchorPoint = Vector2.new(0.5, 0.5)
Check.BackgroundColor3 = Color3.fromRGB(120, 150, 255)
Check.Position = UDim2.new(0.5, 0, 0.5, 0)
Check.Size = UDim2.new(0.65, 0, 0.65, 0)

UIAspectRatioConstraint_3.Parent = Check

UICorner_5.CornerRadius = UDim.new(0.3, 0)
UICorner_5.Parent = Check

local UIGradient_Check = Instance.new("UIGradient")
UIGradient_Check.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 140, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 90, 255))}
UIGradient_Check.Parent = Check

Name.Name = "Name"
Name.Parent = Toggle
Name.AnchorPoint = Vector2.new(0, 0.5)
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.05, 0, 0.5, 0)
Name.Size = UDim2.new(0.75, 0, 0.8, 0)
Name.Font = Enum.Font.TitilliumWeb
Name.Text = "Script"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left
Name.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient.Parent = Toggle

Button.Name = "Button"
--Button.Parent = Arceus
Button.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Button.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_6.CornerRadius = UDim.new(0.25, 0)
UICorner_6.Parent = Button

Name_2.Name = "Name"
Name_2.Parent = Button
Name_2.AnchorPoint = Vector2.new(0, 0.5)
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(0.05, 0, 0.5, 0)
Name_2.Size = UDim2.new(0.95, 0, 0.82, 0)
Name_2.Font = Enum.Font.TitilliumWeb
Name_2.Text = "Enabled"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextScaled = true
Name_2.TextSize = 14
Name_2.TextWrapped = true
Name_2.TextXAlignment = Enum.TextXAlignment.Left
Name_2.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_2.Parent = Button

tab.Name = "Tab"
tab.Visible = false
--tab.Parent = Arceus
tab.BackgroundTransparency = 1
tab.Size = UDim2.new(0.95, 0, 0.025, 0)

Close.Name = "Close"
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.8, 0, 0.1, 0)
Close.Size = UDim2.new(0.15, 0, 0.125, 0)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(120, 150, 255)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true
Close.TextXAlignment = Enum.TextXAlignment.Right
Close.Parent = Main

ComboElem.Name = "ComboElem"
ComboElem.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ComboElem.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_7.CornerRadius = UDim.new(0.25, 0)
UICorner_7.Parent = ComboElem

Name_3.Name = "Name"
Name_3.Parent = ComboElem
Name_3.AnchorPoint = Vector2.new(0, 0.5)
Name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_3.BackgroundTransparency = 1
Name_3.BorderSizePixel = 0
Name_3.Position = UDim2.new(0.05, 0, 0.5, 0)
Name_3.Size = UDim2.new(0.75, 0, 0.8, 0)
Name_3.Font = Enum.Font.TitilliumWeb
Name_3.Text = "Enabled"
Name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_3.TextScaled = true
Name_3.TextSize = 14
Name_3.TextWrapped = true
Name_3.TextXAlignment = Enum.TextXAlignment.Left
Name_3.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_3.Rotation = 180
UIGradient_3.Parent = ComboElem

Img.Name = "Img"
Img.Parent = ComboElem
Img.AnchorPoint = Vector2.new(1, 0.5)
Img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img.BackgroundTransparency = 1
Img.BorderSizePixel = 0
Img.Position = UDim2.new(0.975, 0, 0.5, 0)
Img.Rotation = 90
Img.Size = UDim2.new(0.75, 0, 0.75, 0)
Img.Font = Enum.Font.FredokaOne
Img.Text = "^"
Img.TextColor3 = Color3.fromRGB(255, 255, 255)
Img.TextScaled = true
Img.TextSize = 14
Img.TextWrapped = true

UIAspectRatioConstraint_4.Parent = Img

ComboBox.Name = "ComboBox"
ComboBox.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ComboBox.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_8.CornerRadius = UDim.new(0.25, 0)
UICorner_8.Parent = ComboBox

Name_4.Name = "Name"
Name_4.Parent = ComboBox
Name_4.AnchorPoint = Vector2.new(0, 0.5)
Name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_4.BackgroundTransparency = 1.000
Name_4.BorderSizePixel = 0
Name_4.Position = UDim2.new(0.05, 0, 0.5, 0)
Name_4.Size = UDim2.new(0.75, 0, 0.8, 0)
Name_4.Font = Enum.Font.TitilliumWeb
Name_4.Text = "Enabled"
Name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_4.TextScaled = true
Name_4.TextSize = 14
Name_4.TextWrapped = true
Name_4.TextXAlignment = Enum.TextXAlignment.Left
Name_4.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_4.Parent = ComboBox

Img_2.Name = "Img"
Img_2.Parent = ComboBox
Img_2.AnchorPoint = Vector2.new(1, 0.5)
Img_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img_2.BackgroundTransparency = 1
Img_2.BorderSizePixel = 0
Img_2.Rotation = 180
Img_2.Position = UDim2.new(0.975, 0, 0.5, 0)
Img_2.Size = UDim2.new(0.75, 0, 0.75, 0)
Img_2.Font = Enum.Font.FredokaOne
Img_2.Text = "^"
Img_2.TextColor3 = Color3.fromRGB(120, 150, 255)
Img_2.TextScaled = true
Img_2.TextSize = 14
Img_2.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Img_2

-- Slider Properties:

Slider.Name = "Slider"
Slider.Visible = false
--Slider.Parent = Arceus
Slider.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Slider.Size = UDim2.new(0.95, 0, 0, 50)
Slider.ClipsDescendants = false

UICorner_Slider.CornerRadius = UDim.new(0.25, 0)
UICorner_Slider.Parent = Slider

SliderName.Name = "Name"
SliderName.Parent = Slider
SliderName.AnchorPoint = Vector2.new(0, 0.5)
SliderName.BackgroundTransparency = 1
SliderName.BorderSizePixel = 0
SliderName.Position = UDim2.new(0.35, 0, 0.25, 0)
SliderName.Size = UDim2.new(0.6, 0, 0.45, 0)
SliderName.Font = Enum.Font.TitilliumWeb
SliderName.Text = "Slider"
SliderName.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderName.TextScaled = true
SliderName.TextSize = 14
SliderName.TextWrapped = true
SliderName.TextXAlignment = Enum.TextXAlignment.Left
SliderName.TextYAlignment = Enum.TextYAlignment.Bottom

SliderInputBox.Name = "InputBox"
SliderInputBox.Parent = Slider
SliderInputBox.AnchorPoint = Vector2.new(0, 0.5)
SliderInputBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SliderInputBox.BorderSizePixel = 0
SliderInputBox.Position = UDim2.new(0.03, 0, 0.5, 0)
SliderInputBox.Size = UDim2.new(0.22, 0, 0.7, 0)
SliderInputBox.Font = Enum.Font.TitilliumWeb
SliderInputBox.Text = "0"
SliderInputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderInputBox.TextScaled = true
SliderInputBox.TextSize = 14
SliderInputBox.TextWrapped = true
SliderInputBox.ClearTextOnFocus = false

UICorner_SliderInputBox.CornerRadius = UDim.new(0.45, 0)
UICorner_SliderInputBox.Parent = SliderInputBox

SliderBar.Name = "Bar"
SliderBar.Parent = Slider
SliderBar.AnchorPoint = Vector2.new(0, 1)
SliderBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SliderBar.BorderSizePixel = 0
SliderBar.Position = UDim2.new(0.35, 0, 0.85, 0)
SliderBar.Size = UDim2.new(0.6, 0, 0.18, 0)

UICorner_SliderBar.CornerRadius = UDim.new(1, 0)
UICorner_SliderBar.Parent = SliderBar

SliderFill.Name = "Fill"
SliderFill.Parent = SliderBar
SliderFill.BorderSizePixel = 0
SliderFill.Size = UDim2.new(0, 0, 1, 0)

UICorner_SliderFill.CornerRadius = UDim.new(1, 0)
UICorner_SliderFill.Parent = SliderFill

UIGradient_SliderFill.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 140, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 90, 255))}
UIGradient_SliderFill.Parent = SliderFill

SliderDrag.Name = "Drag"
SliderDrag.Parent = SliderBar
SliderDrag.BackgroundTransparency = 1
SliderDrag.BorderSizePixel = 0
SliderDrag.Position = UDim2.new(0, 0, -1, 0)
SliderDrag.Size = UDim2.new(1, 0, 3, 0)
SliderDrag.Text = ""
SliderDrag.ZIndex = 5

-- DropdownMulti Properties:

DropdownMulti.Name = "DropdownMulti"
DropdownMulti.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
DropdownMulti.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_DropdownMulti.CornerRadius = UDim.new(0.25, 0)
UICorner_DropdownMulti.Parent = DropdownMulti

DropdownMultiName.Name = "Name"
DropdownMultiName.Parent = DropdownMulti
DropdownMultiName.AnchorPoint = Vector2.new(0, 0.5)
DropdownMultiName.BackgroundTransparency = 1
DropdownMultiName.BorderSizePixel = 0
DropdownMultiName.Position = UDim2.new(0.05, 0, 0.5, 0)
DropdownMultiName.Size = UDim2.new(0.75, 0, 0.8, 0)
DropdownMultiName.Font = Enum.Font.TitilliumWeb
DropdownMultiName.Text = "DropdownMulti"
DropdownMultiName.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownMultiName.TextScaled = true
DropdownMultiName.TextSize = 14
DropdownMultiName.TextWrapped = true
DropdownMultiName.TextXAlignment = Enum.TextXAlignment.Left
DropdownMultiName.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_DropdownMulti.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_DropdownMulti.Rotation = 180
UIGradient_DropdownMulti.Parent = DropdownMulti

DropdownMultiImg.Name = "Img"
DropdownMultiImg.Parent = DropdownMulti
DropdownMultiImg.AnchorPoint = Vector2.new(1, 0.5)
DropdownMultiImg.BackgroundTransparency = 1
DropdownMultiImg.BorderSizePixel = 0
DropdownMultiImg.Position = UDim2.new(0.975, 0, 0.5, 0)
DropdownMultiImg.Rotation = 180
DropdownMultiImg.Size = UDim2.new(0.75, 0, 0.75, 0)
DropdownMultiImg.Font = Enum.Font.FredokaOne
DropdownMultiImg.Text = "^"
DropdownMultiImg.TextColor3 = Color3.fromRGB(120, 150, 255)
DropdownMultiImg.TextScaled = true
DropdownMultiImg.TextSize = 14
DropdownMultiImg.TextWrapped = true

UIAspectRatioConstraint_DropdownMulti.Parent = DropdownMultiImg

DropdownMultiElem.Name = "DropdownMultiElem"
DropdownMultiElem.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
DropdownMultiElem.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_DropdownMultiElem.CornerRadius = UDim.new(0.25, 0)
UICorner_DropdownMultiElem.Parent = DropdownMultiElem

DropdownMultiElemName.Name = "Name"
DropdownMultiElemName.Parent = DropdownMultiElem
DropdownMultiElemName.AnchorPoint = Vector2.new(0, 0.5)
DropdownMultiElemName.BackgroundTransparency = 1
DropdownMultiElemName.BorderSizePixel = 0
DropdownMultiElemName.Position = UDim2.new(0.05, 0, 0.5, 0)
DropdownMultiElemName.Size = UDim2.new(0.6, 0, 0.8, 0)
DropdownMultiElemName.Font = Enum.Font.TitilliumWeb
DropdownMultiElemName.Text = "Option"
DropdownMultiElemName.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownMultiElemName.TextScaled = true
DropdownMultiElemName.TextSize = 14
DropdownMultiElemName.TextWrapped = true
DropdownMultiElemName.TextXAlignment = Enum.TextXAlignment.Left
DropdownMultiElemName.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_DropdownMultiElem.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_DropdownMultiElem.Rotation = 180
UIGradient_DropdownMultiElem.Parent = DropdownMultiElem

DropdownMultiElemToggle.Name = "Toggle"
DropdownMultiElemToggle.Parent = DropdownMultiElem
DropdownMultiElemToggle.AnchorPoint = Vector2.new(1, 0.5)
DropdownMultiElemToggle.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
DropdownMultiElemToggle.Position = UDim2.new(0.95, 0, 0.5, 0)
DropdownMultiElemToggle.Size = UDim2.new(0.18, 0, 0.55, 0)

UIAspectRatioConstraint_DropdownMultiElemToggle.AspectRatio = 1.8
UIAspectRatioConstraint_DropdownMultiElemToggle.Parent = DropdownMultiElemToggle

UICorner_DropdownMultiElemToggle.CornerRadius = UDim.new(0.5, 0)
UICorner_DropdownMultiElemToggle.Parent = DropdownMultiElemToggle

DropdownMultiElemCheck.Name = "Check"
DropdownMultiElemCheck.Parent = DropdownMultiElemToggle
DropdownMultiElemCheck.AnchorPoint = Vector2.new(0, 0.5)
DropdownMultiElemCheck.BackgroundColor3 = Color3.fromRGB(120, 150, 255)
DropdownMultiElemCheck.BorderSizePixel = 0
DropdownMultiElemCheck.Position = UDim2.new(0.06, 0, 0.5, 0)
DropdownMultiElemCheck.Size = UDim2.new(0.4, 0, 0.8, 0)

UICorner_DropdownMultiElemCheck.CornerRadius = UDim.new(0.5, 0)
UICorner_DropdownMultiElemCheck.Parent = DropdownMultiElemCheck

local UIGradient_DropdownMultiElemCheck = Instance.new("UIGradient")
UIGradient_DropdownMultiElemCheck.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 140, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 90, 255))}
UIGradient_DropdownMultiElemCheck.Parent = DropdownMultiElemCheck

-- SCRIPT

local TweenService = game:GetService("TweenService")
Close.MouseButton1Click:Connect(function()
	Logo.Active = true
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()

	task.wait(0.3)
	Logo:TweenSizeAndPosition(
		UDim2.fromScale(0.75, 0.75),
		UDim2.fromScale(0.5, 0.5),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	task.wait(0.3)
	Main:TweenSize(
		UDim2.fromScale(0.1, 0.175),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	task.wait(0.3)
	for _, obj in pairs(Main:GetChildren()) do
		if obj:IsA("GuiObject") and obj ~= Intro then
			obj.Visible = false
		end
	end

	TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0.8}):Play()
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
	TweenService:Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0.8}):Play()
end)

Logo.MouseButton1Click:Connect(function()
	Logo.Active = false
	TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0}):Play()
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
	TweenService:Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()

	task.wait(0.3)
	Main:TweenSize(
		UDim2.fromScale(0.3, 0.3),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	task.wait(0.3)
	Logo:TweenSizeAndPosition(
		UDim2.fromScale(0.175, 0.175),
		UDim2.fromScale(0.075, 0.15),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	for _, obj in pairs(Main:GetChildren()) do
		if obj:IsA("GuiObject") and obj ~= Intro then
			obj.Visible = true
		end
	end

	task.wait(0.3)
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
end)

local function uiparent()
	local success, parent = pcall(function()
		return gethui()
	end)

	if not success then
		return game:GetService("CoreGui")
	end

	return parent
end

local success, err = pcall(function()
	Arceus.Parent = uiparent()
end)

if not success then
	Arceus.Parent = game:GetService("Players").LocalPlayer.PlayerGui
end

local element_height = 50*Menu.AbsoluteSize.Y/210
local elements = 0

local function AddSpace(parent)
	local space = tab:Clone()
	space.Parent = parent
	space.LayoutOrder = elements
	space.Visible = true

	elements += 1
end

function lib:AddToggle(name, funct, enabled, ...)
	local newTog = Toggle:Clone()
	local args = {...}

	newTog.MouseButton1Click:Connect(function()
		enabled = not enabled
		newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
		funct(enabled, unpack(args))
	end)

	newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
	newTog:WaitForChild("Name").Text = name

	newTog.Size = UDim2.new(0.95, 0, 0, element_height) -- Y1 = 50 : Y2 = X
	newTog.Name = name
	newTog.Parent = Menu
	newTog.LayoutOrder = elements
	newTog.Visible = true

	elements += 1
	AddSpace(Menu)

	return newTog
end

function lib:AddButton(name, funct, ...)
	local newBut = Button:Clone()
	local args = {...}

	newBut.MouseButton1Click:Connect(function()
		funct(unpack(args))
	end)

	newBut:WaitForChild("Name").Text = name
	newBut.Size = UDim2.new(0.95, 0, 0, element_height)
	newBut.Name = name
	newBut.Parent = Menu
	newBut.LayoutOrder = elements
	newBut.Visible = true

	elements += 1
	AddSpace(Menu)

	return newBut
end

function lib:AddComboBox(text, options, funct, ...) -- ADD CUSTOM ELEMENT INSTEAD
	local newCombo = ComboBox:Clone()
	local enabled = false
	local elems = {}
	local args = {...}

	local function setBoxState()
		newCombo:WaitForChild("Img").Rotation = enabled and 0 or 180
		for _, elem in ipairs(elems) do
			elem.Visible = enabled
		end
	end

	newCombo.MouseButton1Click:Connect(function()
		enabled = not enabled
		setBoxState()
	end)

	newCombo:WaitForChild("Name").Text = text .. ": " .. (#options > 0 and options[1] or "")
	newCombo.Size = UDim2.new(0.95, 0, 0, element_height)
	newCombo.Name = #options > 0 and options[1] or ""
	newCombo.Parent = Menu
	newCombo.LayoutOrder = elements
	newCombo.Parent = Menu
	newCombo.Visible = true

	elements += 1
	AddSpace(Menu)

	for _, name in ipairs(options) do
		local newElem = ComboElem:Clone()
		table.insert(elems, newElem)

		newElem.MouseButton1Click:Connect(function()
			newCombo:WaitForChild("Name").Text = text .. ": " .. name
			enabled = false
			setBoxState()

			funct(name, unpack(args))
		end)

		newElem:WaitForChild("Name").Text = name
		newElem.Size = UDim2.new(0.95, 0, 0, element_height)
		newElem.Name = name
		newElem.Parent = Menu
		newElem.LayoutOrder = elements
		newElem.Visible = false

		elements += 1
		AddSpace(Menu)
	end

	return newCombo
end

function lib:AddSlider(name, min, max, default, funct, ...)
	local newSlider = Slider:Clone()
	local args = {...}
	local value = math.clamp(default or min, min, max)
	local dragging = false

	local Bar = newSlider:WaitForChild("Bar")
	local Fill = Bar:WaitForChild("Fill")
	local Drag = Bar:WaitForChild("Drag")
	local InputBox = newSlider:WaitForChild("InputBox")

	local function updateVisual(animated)
		local alpha = (value - min) / (max - min)
		local goal = {Size = UDim2.new(alpha, 0, 1, 0)}

		if animated then
			TweenService:Create(Fill, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), goal):Play()
		else
			Fill.Size = goal.Size
		end

		InputBox.Text = tostring(math.floor(value))
	end

	local function setValue(newValue, animated)
		newValue = math.clamp(newValue, min, max)
		value = newValue
		updateVisual(animated)
		funct(math.floor(value), unpack(args))
	end

	local function fromXScale(xScale)
		local alpha = math.clamp(xScale, 0, 1)
		setValue(min + (max - min) * alpha, true)
	end

	Drag.MouseButton1Down:Connect(function()
		dragging = true
	end)

	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local relative = (input.Position.X - Bar.AbsolutePosition.X) / Bar.AbsoluteSize.X
			fromXScale(relative)
		end
	end)

	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)

	InputBox.FocusLost:Connect(function(enterPressed)
		local num = tonumber(InputBox.Text)
		if num then
			setValue(num, true)
		else
			InputBox.Text = tostring(math.floor(value))
		end
	end)

	newSlider:WaitForChild("Name").Text = name
	newSlider.Size = UDim2.new(0.95, 0, 0, element_height)
	newSlider.Name = name
	newSlider.Parent = Menu
	newSlider.LayoutOrder = elements
	newSlider.Visible = true

	updateVisual(false)

	elements += 1
	AddSpace(Menu)

	return newSlider
end

function lib:AddDropdownMulti(text, options, funct, ...)
	local newDropdown = DropdownMulti:Clone()
	local enabled = false
	local elems = {}
	local states = {}
	local args = {...}

	for _, name in ipairs(options) do
		states[name] = false
	end

	local function setBoxState()
		newDropdown:WaitForChild("Img").Rotation = enabled and 0 or 180
		for _, elem in ipairs(elems) do
			elem.Visible = enabled
		end
	end

	newDropdown.MouseButton1Click:Connect(function()
		enabled = not enabled
		setBoxState()
	end)

	newDropdown:WaitForChild("Name").Text = text
	newDropdown.Size = UDim2.new(0.95, 0, 0, element_height)
	newDropdown.Name = text
	newDropdown.Parent = Menu
	newDropdown.LayoutOrder = elements
	newDropdown.Visible = true

	elements += 1
	AddSpace(Menu)

	for _, name in ipairs(options) do
		local newElem = DropdownMultiElem:Clone()
		table.insert(elems, newElem)

		local ToggleBtn = newElem:WaitForChild("Toggle")
		local CheckFrame = ToggleBtn:WaitForChild("Check")

		local function refreshCheck()
			CheckFrame.Visible = states[name]
		end

		ToggleBtn.MouseButton1Click:Connect(function()
			states[name] = not states[name]
			refreshCheck()
			funct(name, states[name], unpack(args))
		end)

		refreshCheck()

		newElem:WaitForChild("Name").Text = name
		newElem.Size = UDim2.new(0.95, 0, 0, element_height)
		newElem.Name = name
		newElem.Parent = Menu
		newElem.LayoutOrder = elements
		newElem.Visible = false

		elements += 1
		AddSpace(Menu)
	end

	return newDropdown
end

function lib:AddTab(name, funct)
	local newTab = TabButton:Clone()

	newTab.MouseButton1Click:Connect(function()
		funct()
	end)

	newTab.Text = name
	newTab.Name = name
	newTab.Parent = TabBar
	newTab.Visible = true

	return newTab
end

function lib:SetTitle(txt)
    Title.Text = txt
end

function lib:SetIcon(img)
    Logo.Image = img
end

function lib:SetBackgroundColor(r, g ,b)
    Main.BackgroundColor3 = Color3.fromRGB(r, g, b)
    Intro.BackgroundColor3 = Color3.fromRGB(r, g, b)
end

function lib:SetTitleColor(r, g, b)
    Title.TextColor3 = Color3.fromRGB(r, g, b)
end

function lib:SetCloseBtnColor(r, g, b)
    Close.TextColor3 = Color3.fromRGB(r, g, b)
	Img_2.TextColor3 = Color3.fromRGB(r, g, b)
	DropdownMultiImg.TextColor3 = Color3.fromRGB(r, g, b)
end

function lib:SetButtonsColor(r, g ,b)
    Toggle.BackgroundColor3 = Color3.fromRGB(r, g, b)
	Button.BackgroundColor3 = Color3.fromRGB(r, g, b)
	ComboElem.BackgroundColor3 = Color3.fromRGB(r, g, b)
	ComboBox.BackgroundColor3 = Color3.fromRGB(r, g, b)
	Slider.BackgroundColor3 = Color3.fromRGB(r, g, b)
	DropdownMulti.BackgroundColor3 = Color3.fromRGB(r, g, b)
	DropdownMultiElem.BackgroundColor3 = Color3.fromRGB(r, g, b)
end

function lib:SetAccentGradient(color1, color2)
	local grad = ColorSequence.new{ColorSequenceKeypoint.new(0.00, color1), ColorSequenceKeypoint.new(1.00, color2)}
	UIGradient_SliderFill.Color = grad
	UIGradient_Check.Color = grad
	UIGradient_DropdownMultiElemCheck.Color = grad
	UIGradient_Tab.Color = grad
end

function lib:SetTheme(theme)
	if theme == "Default" then
		lib:SetAccentGradient(Color3.fromRGB(90, 140, 255), Color3.fromRGB(160, 90, 255))
	elseif theme == "TomorrowNightBlue" then
		lib:SetButtonsColor(74, 208, 238)
		lib:SetCloseBtnColor(74, 208, 238)
		lib:SetBackgroundColor(5, 16, 58)
	elseif theme == "HighContrast" then
		lib:SetBackgroundColor(0, 0, 0)
		lib:SetButtonsColor(0, 0, 0)
		lib:SetCloseBtnColor(255, 255, 0)
	elseif theme == "Aqua" then
		lib:SetBackgroundColor(44, 62, 82)
		lib:SetButtonsColor(52, 74, 95)
		lib:SetCloseBtnColor(26, 189, 158)
	elseif theme == "Ocean" then
		lib:SetBackgroundColor(26, 32, 58)
		lib:SetButtonsColor(38, 45, 71)
		lib:SetCloseBtnColor(86, 76, 251)
	else
		error("Theme not found.")
	end
end
-- INIT

Main:TweenPosition(
	UDim2.fromScale(0.5, 0.5),
	Enum.EasingDirection.In,
	Enum.EasingStyle.Quad,
	1, true, nil
)

task.wait(1.5)
Logo:TweenSizeAndPosition(
	UDim2.fromScale(0.175, 0.175),
	UDim2.fromScale(0.075, 0.15),
	Enum.EasingDirection.In,
	Enum.EasingStyle.Quad,
	1, true, nil
)

task.wait(1.5)
TweenService:Create(Intro, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()

return lib
