local lib = {}

local Script_Title = "Colorius Uiv"


-- Instances:
local Arceus = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Intro = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Logo = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
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

Title.Name = "Title"
Title.Parent = Main
Title.AnchorPoint = Vector2.new(1, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.975, 0, 0.075, 0)
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
Menu.Position = UDim2.new(0.5, 0, 0.97, 0)
Menu.Size = UDim2.new(0.95, 0, 0.58, 0)
Menu.CanvasSize = UDim2.new(0, 0, 0, 0)
Menu.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
Menu.ScrollBarThickness = Menu.AbsoluteSize.X/25

UIListLayout.Parent = Menu
--UIListLayout.Padding = UDim.new(0.025, 0)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Menu.Visible = false

local TabBar = Instance.new("Frame")
local TabListLayout = Instance.new("UIListLayout")
local TabButton = Instance.new("TextButton")
local UICorner_Tab = Instance.new("UICorner")

TabBar.Name = "TabBar"
TabBar.Parent = Main
TabBar.AnchorPoint = Vector2.new(0, 1)
TabBar.BackgroundTransparency = 1
TabBar.BorderSizePixel = 0
TabBar.Position = UDim2.new(0.025, 0, 0.27, 0)
TabBar.Size = UDim2.new(0.95, 0, 0.07, 0)

TabListLayout.Parent = TabBar
TabListLayout.FillDirection = Enum.FillDirection.Horizontal
TabListLayout.SortOrder = Enum.SortOrder.LayoutOrder
TabListLayout.Padding = UDim.new(0, 6)
TabListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left

TabButton.Name = "TabButton"
TabButton.Visible = false
TabButton.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
TabButton.AutoButtonColor = false
TabButton.Size = UDim2.new(0, 70, 1, 0)
TabButton.Font = Enum.Font.TitilliumWebBold
TabButton.Text = "Tab"
TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TabButton.TextScaled = true
TabButton.TextSize = 14
TabButton.TextWrapped = true

UICorner_Tab.CornerRadius = UDim.new(0.4, 0)
UICorner_Tab.Parent = TabButton

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
Check.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Check.Position = UDim2.new(0.5, 0, 0.5, 0)
Check.Size = UDim2.new(0.65, 0, 0.65, 0)

UIAspectRatioConstraint_3.Parent = Check

UICorner_5.CornerRadius = UDim.new(0.3, 0)
UICorner_5.Parent = Check

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
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
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
Img_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Img_2.TextScaled = true
Img_2.TextSize = 14
Img_2.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Img_2

local Slider = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local SliderName = Instance.new("TextLabel")
local SliderValue = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local SliderBar = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local SliderFill = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_Fill = Instance.new("UIGradient")
local SliderHandle = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local SliderInput = Instance.new("TextButton")

Slider.Name = "Slider"
Slider.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Slider.Size = UDim2.new(0.95, 0, 0, 58)

UICorner_9.CornerRadius = UDim.new(0.2, 0)
UICorner_9.Parent = Slider

SliderName.Name = "Name"
SliderName.Parent = Slider
SliderName.AnchorPoint = Vector2.new(0, 0.5)
SliderName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderName.BackgroundTransparency = 1
SliderName.BorderSizePixel = 0
SliderName.Position = UDim2.new(0.05, 0, 0.22, 0)
SliderName.Size = UDim2.new(0.6, 0, 0.32, 0)
SliderName.Font = Enum.Font.TitilliumWeb
SliderName.Text = "Slider"
SliderName.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderName.TextScaled = true
SliderName.TextSize = 14
SliderName.TextWrapped = true
SliderName.TextXAlignment = Enum.TextXAlignment.Left
SliderName.TextYAlignment = Enum.TextYAlignment.Bottom

SliderValue.Name = "Value"
SliderValue.Parent = Slider
SliderValue.AnchorPoint = Vector2.new(1, 0.5)
SliderValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderValue.BackgroundTransparency = 1
SliderValue.BorderSizePixel = 0
SliderValue.Position = UDim2.new(0.95, 0, 0.22, 0)
SliderValue.Size = UDim2.new(0.3, 0, 0.32, 0)
SliderValue.Font = Enum.Font.TitilliumWebBold
SliderValue.Text = "0"
SliderValue.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderValue.TextScaled = true
SliderValue.TextSize = 14
SliderValue.TextWrapped = true
SliderValue.TextXAlignment = Enum.TextXAlignment.Right
SliderValue.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_5.Parent = Slider

SliderBar.Name = "Bar"
SliderBar.Parent = Slider
SliderBar.AnchorPoint = Vector2.new(0.5, 1)
SliderBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SliderBar.BorderSizePixel = 0
SliderBar.Position = UDim2.new(0.5, 0, 0.88, 0)
SliderBar.Size = UDim2.new(0.9, 0, 0.26, 0)

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = SliderBar

SliderFill.Name = "Fill"
SliderFill.Parent = SliderBar
SliderFill.AnchorPoint = Vector2.new(0, 0.5)
SliderFill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderFill.BorderSizePixel = 0
SliderFill.Position = UDim2.new(0, 0, 0.5, 0)
SliderFill.Size = UDim2.new(0, 0, 1, 0)

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = SliderFill

UIGradient_Fill.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 120, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 80, 255))}
UIGradient_Fill.Parent = SliderFill

SliderHandle.Name = "Handle"
SliderHandle.Parent = SliderBar
SliderHandle.AnchorPoint = Vector2.new(0.5, 0.5)
SliderHandle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderHandle.BorderSizePixel = 0
SliderHandle.Position = UDim2.new(0, 0, 0.5, 0)
SliderHandle.Size = UDim2.new(0, 8, 1.6, 0)
SliderHandle.ZIndex = 2

UICorner_12.CornerRadius = UDim.new(0.4, 0)
UICorner_12.Parent = SliderHandle

SliderInput.Name = "Input"
SliderInput.Parent = SliderBar
SliderInput.BackgroundTransparency = 1
SliderInput.BorderSizePixel = 0
SliderInput.Size = UDim2.new(1, 0, 1, 0)
SliderInput.Text = ""
SliderInput.TextTransparency = 1
SliderInput.ZIndex = 3

local DropdownMulti = Instance.new("ImageButton")
local UICorner_13 = Instance.new("UICorner")
local DMName = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local DMImg = Instance.new("TextLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local DMToggleElem = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local DMEnabled = Instance.new("Frame")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UICorner_15 = Instance.new("UICorner")
local DMCheck = Instance.new("Frame")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UICorner_16 = Instance.new("UICorner")
local DMElemName = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")

DropdownMulti.Name = "DropdownMulti"
DropdownMulti.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
DropdownMulti.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_13.CornerRadius = UDim.new(0.25, 0)
UICorner_13.Parent = DropdownMulti

DMName.Name = "Name"
DMName.Parent = DropdownMulti
DMName.AnchorPoint = Vector2.new(0, 0.5)
DMName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DMName.BackgroundTransparency = 1
DMName.BorderSizePixel = 0
DMName.Position = UDim2.new(0.05, 0, 0.5, 0)
DMName.Size = UDim2.new(0.75, 0, 0.8, 0)
DMName.Font = Enum.Font.TitilliumWeb
DMName.Text = "Enabled"
DMName.TextColor3 = Color3.fromRGB(255, 255, 255)
DMName.TextScaled = true
DMName.TextSize = 14
DMName.TextWrapped = true
DMName.TextXAlignment = Enum.TextXAlignment.Left
DMName.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_6.Parent = DropdownMulti

DMImg.Name = "Img"
DMImg.Parent = DropdownMulti
DMImg.AnchorPoint = Vector2.new(1, 0.5)
DMImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DMImg.BackgroundTransparency = 1
DMImg.BorderSizePixel = 0
DMImg.Position = UDim2.new(0.975, 0, 0.5, 0)
DMImg.Rotation = 180
DMImg.Size = UDim2.new(0.75, 0, 0.75, 0)
DMImg.Font = Enum.Font.FredokaOne
DMImg.Text = "^"
DMImg.TextColor3 = Color3.fromRGB(255, 0, 0)
DMImg.TextScaled = true
DMImg.TextSize = 14
DMImg.TextWrapped = true

UIAspectRatioConstraint_6.Parent = DMImg

DMToggleElem.Name = "DMToggleElem"
DMToggleElem.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
DMToggleElem.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_14.CornerRadius = UDim.new(0.25, 0)
UICorner_14.Parent = DMToggleElem

DMEnabled.Name = "Enabled"
DMEnabled.Parent = DMToggleElem
DMEnabled.AnchorPoint = Vector2.new(1, 0.5)
DMEnabled.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
DMEnabled.Position = UDim2.new(0.975, 0, 0.5, 0)
DMEnabled.Size = UDim2.new(0.75, 0, 0.75, 0)

UIAspectRatioConstraint_7.Parent = DMEnabled

UICorner_15.CornerRadius = UDim.new(0.3, 0)
UICorner_15.Parent = DMEnabled

DMCheck.Name = "Check"
DMCheck.Parent = DMEnabled
DMCheck.AnchorPoint = Vector2.new(0.5, 0.5)
DMCheck.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DMCheck.Position = UDim2.new(0.5, 0, 0.5, 0)
DMCheck.Size = UDim2.new(0.65, 0, 0.65, 0)

UIAspectRatioConstraint_8.Parent = DMCheck

UICorner_16.CornerRadius = UDim.new(0.3, 0)
UICorner_16.Parent = DMCheck

DMElemName.Name = "Name"
DMElemName.Parent = DMToggleElem
DMElemName.AnchorPoint = Vector2.new(0, 0.5)
DMElemName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DMElemName.BackgroundTransparency = 1
DMElemName.BorderSizePixel = 0
DMElemName.Position = UDim2.new(0.05, 0, 0.5, 0)
DMElemName.Size = UDim2.new(0.75, 0, 0.8, 0)
DMElemName.Font = Enum.Font.TitilliumWeb
DMElemName.Text = "Option"
DMElemName.TextColor3 = Color3.fromRGB(255, 255, 255)
DMElemName.TextScaled = true
DMElemName.TextSize = 14
DMElemName.TextWrapped = true
DMElemName.TextXAlignment = Enum.TextXAlignment.Left
DMElemName.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_7.Parent = DMToggleElem

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

local Pages = {}
local PageOrder = {}
local CurrentPage = nil
local tabCount = 0

local function AddSpace(parent, order)
	local space = tab:Clone()
	space.Parent = parent
	space.LayoutOrder = order
	space.Visible = true
end

local function switchPage(pageName)
	for name, data in pairs(Pages) do
		local isActive = (name == pageName)
		data.Frame.Visible = isActive
		data.Button.BackgroundColor3 = isActive and Color3.fromRGB(80, 80, 90) or Color3.fromRGB(55, 55, 55)
	end
	CurrentPage = pageName
end

function lib:AddTab(name)
	local newFrame = Menu:Clone()
	newFrame.Name = name
	newFrame.Parent = Main
	newFrame.Position = Menu.Position
	newFrame.Size = Menu.Size
	newFrame.AnchorPoint = Menu.AnchorPoint
	newFrame.Visible = false

	for _, child in ipairs(newFrame:GetChildren()) do
		if not child:IsA("UIListLayout") then
			child:Destroy()
		end
	end

	local newTabButton = TabButton:Clone()
	newTabButton.Text = name
	newTabButton.Name = name
	newTabButton.LayoutOrder = tabCount
	newTabButton.Parent = TabBar
	newTabButton.Visible = true

	newTabButton.MouseButton1Click:Connect(function()
		switchPage(name)
	end)

	Pages[name] = {Frame = newFrame, Button = newTabButton, elements = 0}
	table.insert(PageOrder, name)
	tabCount += 1

	if not CurrentPage then
		switchPage(name)
	end

	return name
end

local function resolvePage(page)
	if page and Pages[page] then
		return page
	end
	if not CurrentPage then
		lib:AddTab("Main")
	end
	return CurrentPage
end

function lib:AddToggle(name, funct, enabled, page, ...)
	page = resolvePage(page)
	local data = Pages[page]
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
	newTog.Parent = data.Frame
	newTog.LayoutOrder = data.elements
	newTog.Visible = true

	data.elements += 1
	AddSpace(data.Frame, data.elements)
	data.elements += 1

	return newTog
end

function lib:AddButton(name, funct, page, ...)
	page = resolvePage(page)
	local data = Pages[page]
	local newBut = Button:Clone()
	local args = {...}

	newBut.MouseButton1Click:Connect(function()
		funct(unpack(args))
	end)

	newBut:WaitForChild("Name").Text = name
	newBut.Size = UDim2.new(0.95, 0, 0, element_height)
	newBut.Name = name
	newBut.Parent = data.Frame
	newBut.LayoutOrder = data.elements
	newBut.Visible = true

	data.elements += 1
	AddSpace(data.Frame, data.elements)
	data.elements += 1

	return newBut
end

function lib:AddDropdown(text, options, funct, page, ...) -- ADD CUSTOM ELEMENT INSTEAD
	page = resolvePage(page)
	local data = Pages[page]
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
	newCombo.Parent = data.Frame
	newCombo.LayoutOrder = data.elements
	newCombo.Visible = true

	data.elements += 1
	AddSpace(data.Frame, data.elements)
	data.elements += 1

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
		newElem.Parent = data.Frame
		newElem.LayoutOrder = data.elements
		newElem.Visible = false

		data.elements += 1
		AddSpace(data.Frame, data.elements)
		data.elements += 1
	end

	return newCombo
end

function lib:AddSlider(name, min, max, default, funct, page, ...)
	page = resolvePage(page)
	local data = Pages[page]
	local newSlider = Slider:Clone()
	local args = {...}
	local value = math.clamp(default or min, min, max)
	local dragging = false

	local function setValue(v, tween)
		value = math.clamp(v, min, max)
		local alpha = (value - min) / (max - min)

		local fillGoal = UDim2.new(alpha, 0, 1, 0)
		local handleGoal = UDim2.new(alpha, 0, 0.5, 0)

		if tween then
			TweenService:Create(newSlider.Bar.Fill, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = fillGoal}):Play()
			TweenService:Create(newSlider.Bar.Handle, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = handleGoal}):Play()
		else
			newSlider.Bar.Fill.Size = fillGoal
			newSlider.Bar.Handle.Position = handleGoal
		end

		newSlider:WaitForChild("Name").Text = name
		newSlider:WaitForChild("Value").Text = tostring(value)
		funct(value, unpack(args))
	end

	local function updateFromInput(input)
		local bar = newSlider.Bar
		local relative = math.clamp((input.Position.X - bar.AbsolutePosition.X) / bar.AbsoluteSize.X, 0, 1)
		setValue(min + (relative * (max - min)))
	end

	newSlider.Bar.Input.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input)
		end
	end)

	newSlider.Bar.Input.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input)
		end
	end)

	newSlider:WaitForChild("Name").Text = name
	newSlider:WaitForChild("Value").Text = tostring(value)
	newSlider.Size = UDim2.new(0.95, 0, 0, element_height*1.16)
	newSlider.Name = name
	newSlider.Parent = data.Frame
	newSlider.LayoutOrder = data.elements
	newSlider.Visible = true

	setValue(value, false)

	data.elements += 1
	AddSpace(data.Frame, data.elements)
	data.elements += 1

	return newSlider
end

function lib:AddDropdownMulti(text, options, funct, page, ...)
	page = resolvePage(page)
	local data = Pages[page]
	local newDropdown = DropdownMulti:Clone()
	local enabled = false
	local elems = {}
	local selected = {}
	local args = {...}

	local function getSelectedText()
		local names = {}
		for _, name in ipairs(options) do
			if selected[name] then
				table.insert(names, name)
			end
		end
		return #names > 0 and table.concat(names, ", ") or "None"
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

	newDropdown:WaitForChild("Name").Text = text .. ": " .. getSelectedText()
	newDropdown.Size = UDim2.new(0.95, 0, 0, element_height)
	newDropdown.Name = text
	newDropdown.Parent = data.Frame
	newDropdown.LayoutOrder = data.elements
	newDropdown.Visible = true

	data.elements += 1
	AddSpace(data.Frame, data.elements)
	data.elements += 1

	for _, name in ipairs(options) do
		selected[name] = false

		local newElem = DMToggleElem:Clone()
		table.insert(elems, newElem)

		newElem.MouseButton1Click:Connect(function()
			selected[name] = not selected[name]
			newElem:WaitForChild("Enabled"):WaitForChild("Check").Visible = selected[name]
			newDropdown:WaitForChild("Name").Text = text .. ": " .. getSelectedText()

			funct(name, selected[name], selected, unpack(args))
		end)

		newElem:WaitForChild("Enabled"):WaitForChild("Check").Visible = false
		newElem:WaitForChild("Name").Text = name
		newElem.Size = UDim2.new(0.95, 0, 0, element_height)
		newElem.Name = name
		newElem.Parent = data.Frame
		newElem.LayoutOrder = data.elements
		newElem.Visible = false

		data.elements += 1
		AddSpace(data.Frame, data.elements)
		data.elements += 1
	end

	return newDropdown
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
	Check.BackgroundColor3 = Color3.fromRGB(r, g, b)
end

function lib:SetButtonsColor(r, g ,b)
    Toggle.BackgroundColor3 = Color3.fromRGB(r, g, b)
	Button.BackgroundColor3 = Color3.fromRGB(r, g, b)
	ComboElem.BackgroundColor3 = Color3.fromRGB(r, g, b)
	ComboBox.BackgroundColor3 = Color3.fromRGB(r, g, b)
	Slider.BackgroundColor3 = Color3.fromRGB(r, g, b)
	Slider.Bar.BackgroundColor3 = Color3.fromRGB(math.max(r-20,0), math.max(g-20,0), math.max(b-20,0))
	DropdownMulti.BackgroundColor3 = Color3.fromRGB(r, g, b)
	DMToggleElem.BackgroundColor3 = Color3.fromRGB(r, g, b)
end

function lib:SetTheme(theme)
	if theme == "Default" then
		
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
