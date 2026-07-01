local lib = {}

local Script_Title = "Arceus X <font color=\"rgb(120, 170, 255)\">|</font> Ui Lib"

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
local UIGradient_Check = Instance.new("UIGradient")
local ToggleName = Instance.new("TextLabel")
local UIGradient_Toggle = Instance.new("UIGradient")

local Button = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local ButtonName = Instance.new("TextLabel")
local UIGradient_Button = Instance.new("UIGradient")

local tab = Instance.new("Frame")
local Close = Instance.new("TextButton")

local DropdownElem = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local DropdownElemName = Instance.new("TextLabel")
local UIGradient_DropdownElem = Instance.new("UIGradient")
local DropdownElemImg = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")

local Dropdown = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local DropdownName = Instance.new("TextLabel")
local UIGradient_Dropdown = Instance.new("UIGradient")
local DropdownImg = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")

local Slider = Instance.new("Frame")
local UICorner_Slider = Instance.new("UICorner")
local SliderLabel = Instance.new("TextLabel")
local UIGradient_Slider = Instance.new("UIGradient")
local SliderValueLabel = Instance.new("TextLabel")
local SliderBarHolder = Instance.new("Frame")
local UICorner_SliderBarHolder = Instance.new("UICorner")
local SliderFill = Instance.new("Frame")
local UICorner_SliderFill = Instance.new("UICorner")
local UIGradient_SliderFill = Instance.new("UIGradient")
local SliderDragBtn = Instance.new("TextButton")

local DropdownMulti = Instance.new("ImageButton")
local UICorner_DM = Instance.new("UICorner")
local DMName = Instance.new("TextLabel")
local UIGradient_DM = Instance.new("UIGradient")
local DMImg = Instance.new("TextLabel")
local UIAspectRatioConstraint_DM = Instance.new("UIAspectRatioConstraint")

local DMElem = Instance.new("ImageButton")
local UICorner_DMElem = Instance.new("UICorner")
local DMElemEnabled = Instance.new("Frame")
local UIAspectRatioConstraint_DMElem = Instance.new("UIAspectRatioConstraint")
local UICorner_DMElemEnabled = Instance.new("UICorner")
local DMElemCheck = Instance.new("Frame")
local UIAspectRatioConstraint_DMElemCheck = Instance.new("UIAspectRatioConstraint")
local UICorner_DMElemCheck = Instance.new("UICorner")
local UIGradient_DMElemCheck = Instance.new("UIGradient")
local DMElemName = Instance.new("TextLabel")
local UIGradient_DMElem = Instance.new("UIGradient")

local InputField = Instance.new("Frame")
local UICorner_InputField = Instance.new("UICorner")
local InputLabel = Instance.new("TextLabel")
local UIGradient_InputField = Instance.new("UIGradient")
local InputBox = Instance.new("TextBox")
local UICorner_InputBox = Instance.new("UICorner")

local TabBar = Instance.new("Frame")
local UIListLayout_Tab = Instance.new("UIListLayout")
local TabButton = Instance.new("TextButton")
local UICorner_Tab = Instance.new("UICorner")
local UIGradient_Tab = Instance.new("UIGradient")

local spawnedElements = {}

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
Main.Position = UDim2.new(0.5, 0, -0.2, 0)
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
Logo.Size = UDim2.new(0.95, 0, 0.95, 0)
Logo.ZIndex = 2
Logo.Image = "http://www.roblox.com/asset/?id=94158064895958"
Logo.ScaleType = Enum.ScaleType.Fit
Logo.Active = false

UIAspectRatioConstraint.Parent = Logo

Title.Name = "Title"
Title.Parent = Main
Title.AnchorPoint = Vector2.new(0, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.16, 0, 0.115, 0)
Title.Size = UDim2.new(0.65, 0, 0.13, 0)
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

TabBar.Name = "TabBar"
TabBar.Parent = Main
TabBar.AnchorPoint = Vector2.new(0, 0)
TabBar.BackgroundTransparency = 1
TabBar.BorderSizePixel = 0
TabBar.Position = UDim2.new(0.025, 0, 0.22, 0)
TabBar.Size = UDim2.new(0.95, 0, 0.1, 0)

UIListLayout_Tab.Parent = TabBar
UIListLayout_Tab.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_Tab.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_Tab.Padding = UDim.new(0.02, 0)

TabButton.Name = "TabButton"
TabButton.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
TabButton.BorderSizePixel = 0
TabButton.Size = UDim2.new(0, 70, 1, 0)
TabButton.Font = Enum.Font.TitilliumWeb
TabButton.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold)
TabButton.Text = "Tab"
TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TabButton.TextScaled = true
TabButton.TextSize = 14
TabButton.TextWrapped = true
TabButton.AutoButtonColor = false

UICorner_Tab.CornerRadius = UDim.new(0.3, 0)
UICorner_Tab.Parent = TabButton

UIGradient_Tab.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 140, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 90, 255))}
UIGradient_Tab.Parent = TabButton

Menu.Name = "Menu"
Menu.Parent = Main
Menu.Active = true
Menu.AnchorPoint = Vector2.new(0.5, 1)
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1
Menu.AutomaticCanvasSize = Enum.AutomaticSize.Y
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.5, 0, 0.96, 0)
Menu.Size = UDim2.new(0.95, 0, 0.62, 0)
Menu.CanvasSize = UDim2.new(0, 0, 0, 0)
Menu.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
Menu.ScrollBarThickness = Menu.AbsoluteSize.X / 25

UIListLayout.Parent = Menu
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Toggle.Name = "Toggle"
Toggle.Visible = false
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
Check.BackgroundColor3 = Color3.fromRGB(90, 140, 255)
Check.Position = UDim2.new(0.5, 0, 0.5, 0)
Check.Size = UDim2.new(0.65, 0, 0.65, 0)

UIAspectRatioConstraint_3.Parent = Check

UICorner_5.CornerRadius = UDim.new(0.3, 0)
UICorner_5.Parent = Check

UIGradient_Check.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 140, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 90, 255))}
UIGradient_Check.Parent = Check

ToggleName.Name = "Name"
ToggleName.Parent = Toggle
ToggleName.AnchorPoint = Vector2.new(0, 0.5)
ToggleName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleName.BackgroundTransparency = 1
ToggleName.BorderSizePixel = 0
ToggleName.Position = UDim2.new(0.05, 0, 0.5, 0)
ToggleName.Size = UDim2.new(0.75, 0, 0.8, 0)
ToggleName.Font = Enum.Font.TitilliumWeb
ToggleName.Text = "Script"
ToggleName.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleName.TextScaled = true
ToggleName.TextSize = 14
ToggleName.TextWrapped = true
ToggleName.TextXAlignment = Enum.TextXAlignment.Left
ToggleName.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_Toggle.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_Toggle.Parent = Toggle

Button.Name = "Button"
Button.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Button.Size = UDim2.new(0.95, 0, 0, 50)
Button.AutoButtonColor = false

UICorner_6.CornerRadius = UDim.new(0.25, 0)
UICorner_6.Parent = Button

ButtonName.Name = "Name"
ButtonName.Parent = Button
ButtonName.AnchorPoint = Vector2.new(0, 0.5)
ButtonName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonName.BackgroundTransparency = 1
ButtonName.BorderSizePixel = 0
ButtonName.Position = UDim2.new(0.05, 0, 0.5, 0)
ButtonName.Size = UDim2.new(0.95, 0, 0.82, 0)
ButtonName.Font = Enum.Font.TitilliumWeb
ButtonName.Text = "Enabled"
ButtonName.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonName.TextScaled = true
ButtonName.TextSize = 14
ButtonName.TextWrapped = true
ButtonName.TextXAlignment = Enum.TextXAlignment.Left
ButtonName.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_Button.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_Button.Parent = Button

tab.Name = "Tab"
tab.Visible = false
tab.BackgroundTransparency = 1
tab.Size = UDim2.new(0.95, 0, 0.025, 0)

Close.Name = "Close"
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.8, 0, 0.05, 0)
Close.Size = UDim2.new(0.15, 0, 0.1, 0)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(90, 140, 255)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true
Close.TextXAlignment = Enum.TextXAlignment.Right
Close.Parent = Main

DropdownElem.Name = "DropdownElem"
DropdownElem.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
DropdownElem.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_7.CornerRadius = UDim.new(0.25, 0)
UICorner_7.Parent = DropdownElem

DropdownElemName.Name = "Name"
DropdownElemName.Parent = DropdownElem
DropdownElemName.AnchorPoint = Vector2.new(0, 0.5)
DropdownElemName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownElemName.BackgroundTransparency = 1
DropdownElemName.BorderSizePixel = 0
DropdownElemName.Position = UDim2.new(0.05, 0, 0.5, 0)
DropdownElemName.Size = UDim2.new(0.75, 0, 0.8, 0)
DropdownElemName.Font = Enum.Font.TitilliumWeb
DropdownElemName.Text = "Enabled"
DropdownElemName.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownElemName.TextScaled = true
DropdownElemName.TextSize = 14
DropdownElemName.TextWrapped = true
DropdownElemName.TextXAlignment = Enum.TextXAlignment.Left
DropdownElemName.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_DropdownElem.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_DropdownElem.Rotation = 180
UIGradient_DropdownElem.Parent = DropdownElem

DropdownElemImg.Name = "Img"
DropdownElemImg.Parent = DropdownElem
DropdownElemImg.AnchorPoint = Vector2.new(1, 0.5)
DropdownElemImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownElemImg.BackgroundTransparency = 1
DropdownElemImg.BorderSizePixel = 0
DropdownElemImg.Position = UDim2.new(0.975, 0, 0.5, 0)
DropdownElemImg.Rotation = 90
DropdownElemImg.Size = UDim2.new(0.75, 0, 0.75, 0)
DropdownElemImg.Font = Enum.Font.FredokaOne
DropdownElemImg.Text = "^"
DropdownElemImg.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownElemImg.TextScaled = true
DropdownElemImg.TextSize = 14
DropdownElemImg.TextWrapped = true

UIAspectRatioConstraint_4.Parent = DropdownElemImg

Dropdown.Name = "Dropdown"
Dropdown.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Dropdown.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_8.CornerRadius = UDim.new(0.25, 0)
UICorner_8.Parent = Dropdown

DropdownName.Name = "Name"
DropdownName.Parent = Dropdown
DropdownName.AnchorPoint = Vector2.new(0, 0.5)
DropdownName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownName.BackgroundTransparency = 1
DropdownName.BorderSizePixel = 0
DropdownName.Position = UDim2.new(0.05, 0, 0.5, 0)
DropdownName.Size = UDim2.new(0.75, 0, 0.8, 0)
DropdownName.Font = Enum.Font.TitilliumWeb
DropdownName.Text = "Enabled"
DropdownName.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownName.TextScaled = true
DropdownName.TextSize = 14
DropdownName.TextWrapped = true
DropdownName.TextXAlignment = Enum.TextXAlignment.Left
DropdownName.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_Dropdown.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_Dropdown.Parent = Dropdown

DropdownImg.Name = "Img"
DropdownImg.Parent = Dropdown
DropdownImg.AnchorPoint = Vector2.new(1, 0.5)
DropdownImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownImg.BackgroundTransparency = 1
DropdownImg.BorderSizePixel = 0
DropdownImg.Rotation = 180
DropdownImg.Position = UDim2.new(0.975, 0, 0.5, 0)
DropdownImg.Size = UDim2.new(0.75, 0, 0.75, 0)
DropdownImg.Font = Enum.Font.FredokaOne
DropdownImg.Text = "^"
DropdownImg.TextColor3 = Color3.fromRGB(90, 140, 255)
DropdownImg.TextScaled = true
DropdownImg.TextSize = 14
DropdownImg.TextWrapped = true

UIAspectRatioConstraint_5.Parent = DropdownImg

Slider.Name = "Slider"
Slider.Visible = false
Slider.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Slider.Size = UDim2.new(0.95, 0, 0, 50)
Slider.ClipsDescendants = false

UICorner_Slider.CornerRadius = UDim.new(0.25, 0)
UICorner_Slider.Parent = Slider

SliderLabel.Name = "Name"
SliderLabel.Parent = Slider
SliderLabel.AnchorPoint = Vector2.new(0, 0)
SliderLabel.BackgroundTransparency = 1
SliderLabel.BorderSizePixel = 0
SliderLabel.Position = UDim2.new(0.05, 0, 0.1, 0)
SliderLabel.Size = UDim2.new(0.6, 0, 0.4, 0)
SliderLabel.Font = Enum.Font.TitilliumWeb
SliderLabel.Text = "Slider"
SliderLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderLabel.TextScaled = true
SliderLabel.TextSize = 14
SliderLabel.TextWrapped = true
SliderLabel.TextXAlignment = Enum.TextXAlignment.Left
SliderLabel.TextYAlignment = Enum.TextYAlignment.Center

UIGradient_Slider.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_Slider.Parent = Slider

SliderValueLabel.Name = "Value"
SliderValueLabel.Parent = Slider
SliderValueLabel.AnchorPoint = Vector2.new(1, 0)
SliderValueLabel.BackgroundTransparency = 1
SliderValueLabel.BorderSizePixel = 0
SliderValueLabel.Position = UDim2.new(0.95, 0, 0.1, 0)
SliderValueLabel.Size = UDim2.new(0.3, 0, 0.4, 0)
SliderValueLabel.Font = Enum.Font.TitilliumWeb
SliderValueLabel.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold)
SliderValueLabel.Text = "0"
SliderValueLabel.TextColor3 = Color3.fromRGB(90, 140, 255)
SliderValueLabel.TextScaled = true
SliderValueLabel.TextSize = 14
SliderValueLabel.TextWrapped = true
SliderValueLabel.TextXAlignment = Enum.TextXAlignment.Right
SliderValueLabel.TextYAlignment = Enum.TextYAlignment.Center

SliderBarHolder.Name = "Bar"
SliderBarHolder.Parent = Slider
SliderBarHolder.AnchorPoint = Vector2.new(0, 1)
SliderBarHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SliderBarHolder.BorderSizePixel = 0
SliderBarHolder.Position = UDim2.new(0.05, 0, 0.85, 0)
SliderBarHolder.Size = UDim2.new(0.9, 0, 0.22, 0)

UICorner_SliderBarHolder.CornerRadius = UDim.new(1, 0)
UICorner_SliderBarHolder.Parent = SliderBarHolder

SliderFill.Name = "Fill"
SliderFill.Parent = SliderBarHolder
SliderFill.AnchorPoint = Vector2.new(0, 0.5)
SliderFill.BackgroundColor3 = Color3.fromRGB(90, 140, 255)
SliderFill.BorderSizePixel = 0
SliderFill.Position = UDim2.new(0, 0, 0.5, 0)
SliderFill.Size = UDim2.new(0, 0, 1, 0)

UICorner_SliderFill.CornerRadius = UDim.new(1, 0)
UICorner_SliderFill.Parent = SliderFill

UIGradient_SliderFill.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 140, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 90, 255))}
UIGradient_SliderFill.Parent = SliderFill

SliderDragBtn.Name = "Drag"
SliderDragBtn.Parent = SliderBarHolder
SliderDragBtn.BackgroundTransparency = 1
SliderDragBtn.BorderSizePixel = 0
SliderDragBtn.Position = UDim2.new(0, 0, -1.5, 0)
SliderDragBtn.Size = UDim2.new(1, 0, 4, 0)
SliderDragBtn.Text = ""
SliderDragBtn.ZIndex = 5

DropdownMulti.Name = "DropdownMulti"
DropdownMulti.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
DropdownMulti.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_DM.CornerRadius = UDim.new(0.25, 0)
UICorner_DM.Parent = DropdownMulti

DMName.Name = "Name"
DMName.Parent = DropdownMulti
DMName.AnchorPoint = Vector2.new(0, 0.5)
DMName.BackgroundTransparency = 1
DMName.BorderSizePixel = 0
DMName.Position = UDim2.new(0.05, 0, 0.5, 0)
DMName.Size = UDim2.new(0.75, 0, 0.8, 0)
DMName.Font = Enum.Font.TitilliumWeb
DMName.Text = "DropdownMulti"
DMName.TextColor3 = Color3.fromRGB(255, 255, 255)
DMName.TextScaled = true
DMName.TextSize = 14
DMName.TextWrapped = true
DMName.TextXAlignment = Enum.TextXAlignment.Left
DMName.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_DM.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_DM.Rotation = 180
UIGradient_DM.Parent = DropdownMulti

DMImg.Name = "Img"
DMImg.Parent = DropdownMulti
DMImg.AnchorPoint = Vector2.new(1, 0.5)
DMImg.BackgroundTransparency = 1
DMImg.BorderSizePixel = 0
DMImg.Position = UDim2.new(0.975, 0, 0.5, 0)
DMImg.Rotation = 180
DMImg.Size = UDim2.new(0.75, 0, 0.75, 0)
DMImg.Font = Enum.Font.FredokaOne
DMImg.Text = "^"
DMImg.TextColor3 = Color3.fromRGB(90, 140, 255)
DMImg.TextScaled = true
DMImg.TextSize = 14
DMImg.TextWrapped = true

UIAspectRatioConstraint_DM.Parent = DMImg

DMElem.Name = "DMElem"
DMElem.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
DMElem.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_DMElem.CornerRadius = UDim.new(0.25, 0)
UICorner_DMElem.Parent = DMElem

DMElemEnabled.Name = "Enabled"
DMElemEnabled.Parent = DMElem
DMElemEnabled.AnchorPoint = Vector2.new(1, 0.5)
DMElemEnabled.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
DMElemEnabled.Position = UDim2.new(0.975, 0, 0.5, 0)
DMElemEnabled.Size = UDim2.new(0.75, 0, 0.75, 0)

UIAspectRatioConstraint_DMElem.Parent = DMElemEnabled

UICorner_DMElemEnabled.CornerRadius = UDim.new(0.3, 0)
UICorner_DMElemEnabled.Parent = DMElemEnabled

DMElemCheck.Name = "Check"
DMElemCheck.Parent = DMElemEnabled
DMElemCheck.AnchorPoint = Vector2.new(0.5, 0.5)
DMElemCheck.BackgroundColor3 = Color3.fromRGB(90, 140, 255)
DMElemCheck.Position = UDim2.new(0.5, 0, 0.5, 0)
DMElemCheck.Size = UDim2.new(0.65, 0, 0.65, 0)

UIAspectRatioConstraint_DMElemCheck.Parent = DMElemCheck

UICorner_DMElemCheck.CornerRadius = UDim.new(0.3, 0)
UICorner_DMElemCheck.Parent = DMElemCheck

UIGradient_DMElemCheck.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 140, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 90, 255))}
UIGradient_DMElemCheck.Parent = DMElemCheck

DMElemName.Name = "Name"
DMElemName.Parent = DMElem
DMElemName.AnchorPoint = Vector2.new(0, 0.5)
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

UIGradient_DMElem.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_DMElem.Parent = DMElem

InputField.Name = "InputField"
InputField.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
InputField.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_InputField.CornerRadius = UDim.new(0.25, 0)
UICorner_InputField.Parent = InputField

InputLabel.Name = "Name"
InputLabel.Parent = InputField
InputLabel.AnchorPoint = Vector2.new(0, 0.5)
InputLabel.BackgroundTransparency = 1
InputLabel.BorderSizePixel = 0
InputLabel.Position = UDim2.new(0.05, 0, 0.5, 0)
InputLabel.Size = UDim2.new(0.45, 0, 0.8, 0)
InputLabel.Font = Enum.Font.TitilliumWeb
InputLabel.Text = "Input"
InputLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
InputLabel.TextScaled = true
InputLabel.TextSize = 14
InputLabel.TextWrapped = true
InputLabel.TextXAlignment = Enum.TextXAlignment.Left
InputLabel.TextYAlignment = Enum.TextYAlignment.Center

UIGradient_InputField.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_InputField.Parent = InputField

InputBox.Name = "Box"
InputBox.Parent = InputField
InputBox.AnchorPoint = Vector2.new(1, 0.5)
InputBox.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
InputBox.BorderSizePixel = 0
InputBox.Position = UDim2.new(0.95, 0, 0.5, 0)
InputBox.Size = UDim2.new(0.42, 0, 0.65, 0)
InputBox.Font = Enum.Font.TitilliumWeb
InputBox.PlaceholderText = "..."
InputBox.Text = ""
InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
InputBox.TextScaled = true
InputBox.TextSize = 14
InputBox.ClearTextOnFocus = false

UICorner_InputBox.CornerRadius = UDim.new(0.45, 0)
UICorner_InputBox.Parent = InputBox

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

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

local element_height = 50 * Menu.AbsoluteSize.Y / 210
local elements = 0
local currentTab = nil
local tabButtons = {}
local tabElements = {}

local function AddSpace(parent, tabName)
	local space = tab:Clone()
	space.Parent = parent
	space.LayoutOrder = elements
	space.Visible = (tabName == nil) or (tabName == currentTab)
	elements += 1

	if tabName then
		if not tabElements[tabName] then
			tabElements[tabName] = {}
		end
		table.insert(tabElements[tabName], space)
	end
end

local function registerTabElement(elem, tabName)
	if not tabName then
		return
	end

	if not tabElements[tabName] then
		tabElements[tabName] = {}
	end
	table.insert(tabElements[tabName], elem)

	elem.Visible = (tabName == currentTab)
end

local function switchTab(tabName)
	currentTab = tabName

	for name, btn in pairs(tabButtons) do
		if name == tabName then
			TweenService:Create(btn, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundTransparency = 0
			}):Play()
		else
			TweenService:Create(btn, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundTransparency = 0.55
			}):Play()
		end
	end

	for name, list in pairs(tabElements) do
		local visible = (name == tabName)
		for _, elem in ipairs(list) do
			elem.Visible = visible
		end
	end
end

local function trackElem(elem, category)
	if not spawnedElements[category] then
		spawnedElements[category] = {}
	end
	table.insert(spawnedElements[category], elem)
end

function lib:AddToggle(name, funct, enabled, tabName, ...)
	local newTog = Toggle:Clone()
	local args = {...}

	newTog.MouseButton1Click:Connect(function()
		enabled = not enabled
		newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
		funct(enabled, unpack(args))
	end)

	newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
	newTog:WaitForChild("Name").Text = name
	newTog.Size = UDim2.new(0.95, 0, 0, element_height)
	newTog.Name = name
	newTog.Parent = Menu
	newTog.LayoutOrder = elements
	newTog.Visible = (tabName == nil) or (tabName == currentTab)

	trackElem(newTog, "toggle")
	registerTabElement(newTog, tabName)
	elements += 1
	AddSpace(Menu, tabName)

	return newTog
end

function lib:AddButton(name, funct, tabName, ...)
	local newBut = Button:Clone()
	local args = {...}
	local baseColor = newBut.BackgroundColor3

	newBut.MouseButton1Down:Connect(function()
		TweenService:Create(newBut, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = Color3.fromRGB(
				math.clamp(baseColor.R * 255 + 25, 0, 255),
				math.clamp(baseColor.G * 255 + 25, 0, 255),
				math.clamp(baseColor.B * 255 + 25, 0, 255)
			)
		}):Play()
	end)

	newBut.MouseButton1Up:Connect(function()
		TweenService:Create(newBut, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = baseColor
		}):Play()
	end)

	newBut.MouseButton1Click:Connect(function()
		TweenService:Create(newBut, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = baseColor
		}):Play()
		funct(unpack(args))
	end)

	newBut:WaitForChild("Name").Text = name
	newBut.Size = UDim2.new(0.95, 0, 0, element_height)
	newBut.Name = name
	newBut.Parent = Menu
	newBut.LayoutOrder = elements
	newBut.Visible = (tabName == nil) or (tabName == currentTab)

	trackElem(newBut, "button")
	registerTabElement(newBut, tabName)
	elements += 1
	AddSpace(Menu, tabName)

	return newBut
end

function lib:AddDropdown(text, options, funct, tabName, ...)
	local newCombo = Dropdown:Clone()
	local enabled = false
	local elems = {}
	local args = {...}

	local function setBoxState()
		newCombo:WaitForChild("Img").Rotation = enabled and 0 or 180
		for _, elem in ipairs(elems) do
			local matchesTab = (tabName == nil) or (tabName == currentTab)
			elem.Visible = enabled and matchesTab
		end
	end

	newCombo.MouseButton1Click:Connect(function()
		enabled = not enabled
		setBoxState()
	end)

	newCombo:WaitForChild("Name").Text = text .. ": " .. (#options > 0 and options[1] or "")
	newCombo.Size = UDim2.new(0.95, 0, 0, element_height)
	newCombo.Name = text
	newCombo.Parent = Menu
	newCombo.LayoutOrder = elements
	newCombo.Visible = (tabName == nil) or (tabName == currentTab)

	trackElem(newCombo, "dropdown")
	registerTabElement(newCombo, tabName)
	elements += 1
	AddSpace(Menu, tabName)

	for _, name in ipairs(options) do
		local newElem = DropdownElem:Clone()
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

		trackElem(newElem, "dropdownElem")
		registerTabElement(newElem, tabName)
		newElem.Visible = false
		elements += 1
		AddSpace(Menu, tabName)
	end

	return newCombo
end

function lib:AddSlider(name, min, max, default, funct, tabName, ...)
	local newSlider = Slider:Clone()
	local args = {...}
	local value = math.clamp(default or min, min, max)
	local dragging = false

	local Bar = newSlider:WaitForChild("Bar")
	local Fill = Bar:WaitForChild("Fill")
	local Drag = Bar:WaitForChild("Drag")
	local ValLabel = newSlider:WaitForChild("Value")

	local function updateVisual(animated)
		local alpha = (value - min) / (max - min)
		local fillGoal = {Size = UDim2.new(alpha, 0, 1, 0)}

		if animated then
			TweenService:Create(Fill, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), fillGoal):Play()
		else
			Fill.Size = fillGoal.Size
		end

		ValLabel.Text = tostring(math.floor(value))
	end

	local function setValue(newValue, animated)
		newValue = math.clamp(newValue, min, max)
		value = newValue
		updateVisual(animated)
		funct(math.floor(value), unpack(args))
	end

	Drag.MouseButton1Down:Connect(function()
		dragging = true
	end)

	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local rel = math.clamp((input.Position.X - Bar.AbsolutePosition.X) / Bar.AbsoluteSize.X, 0, 1)
			setValue(min + (max - min) * rel, true)
		end
	end)

	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)

	newSlider:WaitForChild("Name").Text = name
	newSlider.Size = UDim2.new(0.95, 0, 0, element_height)
	newSlider.Name = name
	newSlider.Parent = Menu
	newSlider.LayoutOrder = elements
	newSlider.Visible = (tabName == nil) or (tabName == currentTab)

	updateVisual(false)

	trackElem(newSlider, "slider")
	registerTabElement(newSlider, tabName)
	elements += 1
	AddSpace(Menu, tabName)

	return newSlider
end

function lib:AddDropdownMulti(text, options, funct, tabName, ...)
	local newDM = DropdownMulti:Clone()
	local enabled = false
	local elems = {}
	local states = {}
	local args = {...}

	for _, name in ipairs(options) do
		states[name] = false
	end

	local function setBoxState()
		newDM:WaitForChild("Img").Rotation = enabled and 0 or 180
		for _, elem in ipairs(elems) do
			local matchesTab = (tabName == nil) or (tabName == currentTab)
			elem.Visible = enabled and matchesTab
		end
	end

	newDM.MouseButton1Click:Connect(function()
		enabled = not enabled
		setBoxState()
	end)

	newDM:WaitForChild("Name").Text = text
	newDM.Size = UDim2.new(0.95, 0, 0, element_height)
	newDM.Name = text
	newDM.Parent = Menu
	newDM.LayoutOrder = elements
	newDM.Visible = (tabName == nil) or (tabName == currentTab)

	trackElem(newDM, "dropdownMulti")
	registerTabElement(newDM, tabName)
	elements += 1
	AddSpace(Menu, tabName)

	for _, name in ipairs(options) do
		local newElem = DMElem:Clone()
		table.insert(elems, newElem)

		local EnaFrame = newElem:WaitForChild("Enabled")
		local ChkFrame = EnaFrame:WaitForChild("Check")

		newElem.MouseButton1Click:Connect(function()
			states[name] = not states[name]
			ChkFrame.Visible = states[name]
			funct(name, states[name], states, unpack(args))
		end)

		ChkFrame.Visible = false
		newElem:WaitForChild("Name").Text = name
		newElem.Size = UDim2.new(0.95, 0, 0, element_height)
		newElem.Name = name
		newElem.Parent = Menu
		newElem.LayoutOrder = elements
		newElem.Visible = false

		trackElem(newElem, "dropdownMultiElem")
		registerTabElement(newElem, tabName)
		newElem.Visible = false
		elements += 1
		AddSpace(Menu, tabName)
	end

	return newDM
end

function lib:AddInput(name, default, funct, tabName, ...)
	local newInput = InputField:Clone()
	local args = {...}

	local Box = newInput:WaitForChild("Box")
	Box.Text = default or ""

	Box.FocusLost:Connect(function(enterPressed)
		funct(Box.Text, enterPressed, unpack(args))
	end)

	newInput:WaitForChild("Name").Text = name
	newInput.Size = UDim2.new(0.95, 0, 0, element_height)
	newInput.Name = name
	newInput.Parent = Menu
	newInput.LayoutOrder = elements
	newInput.Visible = (tabName == nil) or (tabName == currentTab)

	trackElem(newInput, "input")
	registerTabElement(newInput, tabName)
	elements += 1
	AddSpace(Menu, tabName)

	return newInput
end

function lib:AddTab(name, funct)
	local newTab = TabButton:Clone()
	local isFirst = (currentTab == nil)

	newTab.MouseButton1Down:Connect(function()
		TweenService:Create(newTab, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.15
		}):Play()
	end)

	newTab.MouseButton1Up:Connect(function()
		local target = (currentTab == name) and 0 or 0.55
		TweenService:Create(newTab, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = target
		}):Play()
	end)

	newTab.MouseButton1Click:Connect(function()
		switchTab(name)
		if funct then
			funct()
		end
	end)

	newTab.Text = name
	newTab.Name = name
	newTab.Parent = TabBar
	newTab.Visible = true
	newTab.BackgroundTransparency = isFirst and 0 or 0.55

	tabButtons[name] = newTab

	if isFirst then
		switchTab(name)
		if funct then
			funct()
		end
	end

	return newTab
end

function lib:SetTitle(txt)
	Title.Text = txt
end

function lib:SetIcon(img)
	Logo.Image = img
end

function lib:SetBackgroundColor(r, g, b)
	Main.BackgroundColor3 = Color3.fromRGB(r, g, b)
	Intro.BackgroundColor3 = Color3.fromRGB(r, g, b)
end

function lib:SetTitleColor(r, g, b)
	Title.TextColor3 = Color3.fromRGB(r, g, b)
end

function lib:SetCloseBtnColor(r, g, b)
	Close.TextColor3 = Color3.fromRGB(r, g, b)
	DropdownImg.TextColor3 = Color3.fromRGB(r, g, b)
	DMImg.TextColor3 = Color3.fromRGB(r, g, b)
end

function lib:SetButtonsColor(r, g, b)
	local col = Color3.fromRGB(r, g, b)
	Toggle.BackgroundColor3 = col
	Button.BackgroundColor3 = col
	DropdownElem.BackgroundColor3 = col
	Dropdown.BackgroundColor3 = col
	Slider.BackgroundColor3 = col
	DropdownMulti.BackgroundColor3 = col
	DMElem.BackgroundColor3 = col
	InputField.BackgroundColor3 = col

	for _, e in ipairs(spawnedElements.toggle or {}) do e.BackgroundColor3 = col end
	for _, e in ipairs(spawnedElements.button or {}) do e.BackgroundColor3 = col end
	for _, e in ipairs(spawnedElements.dropdown or {}) do e.BackgroundColor3 = col end
	for _, e in ipairs(spawnedElements.dropdownElem or {}) do e.BackgroundColor3 = col end
	for _, e in ipairs(spawnedElements.slider or {}) do e.BackgroundColor3 = col end
	for _, e in ipairs(spawnedElements.dropdownMulti or {}) do e.BackgroundColor3 = col end
	for _, e in ipairs(spawnedElements.dropdownMultiElem or {}) do e.BackgroundColor3 = col end
	for _, e in ipairs(spawnedElements.input or {}) do e.BackgroundColor3 = col end
end

function lib:SetAccentGradient(color1, color2)
	local grad = ColorSequence.new{ColorSequenceKeypoint.new(0.00, color1), ColorSequenceKeypoint.new(1.00, color2)}
	UIGradient_SliderFill.Color = grad
	UIGradient_Check.Color = grad
	UIGradient_DMElemCheck.Color = grad
	SliderFill.BackgroundColor3 = color1
	Check.BackgroundColor3 = color1
	DMElemCheck.BackgroundColor3 = color1
	Close.TextColor3 = color1
	DropdownImg.TextColor3 = color1
	DMImg.TextColor3 = color1
end

function lib:SetAccentColor(r, g, b)
	local col = Color3.fromRGB(r, g, b)
	local grad = ColorSequence.new{ColorSequenceKeypoint.new(0.00, col), ColorSequenceKeypoint.new(1.00, col)}
	UIGradient_SliderFill.Color = grad
	UIGradient_Check.Color = grad
	UIGradient_DMElemCheck.Color = grad
	SliderFill.BackgroundColor3 = col
	Check.BackgroundColor3 = col
	DMElemCheck.BackgroundColor3 = col
	Close.TextColor3 = col
	DropdownImg.TextColor3 = col
	DMImg.TextColor3 = col
end

function lib:SetTheme(theme)
	if theme == "Default" then
		lib:SetButtonsColor(55, 55, 55)
		lib:SetBackgroundColor(40, 40, 40)
		lib:SetAccentGradient(Color3.fromRGB(90, 140, 255), Color3.fromRGB(160, 90, 255))
	elseif theme == "TomorrowNightBlue" then
		lib:SetButtonsColor(74, 208, 238)
		lib:SetCloseBtnColor(74, 208, 238)
		lib:SetBackgroundColor(5, 16, 58)
		lib:SetAccentColor(74, 208, 238)
	elseif theme == "HighContrast" then
		lib:SetBackgroundColor(0, 0, 0)
		lib:SetButtonsColor(0, 0, 0)
		lib:SetCloseBtnColor(255, 255, 0)
		lib:SetAccentColor(255, 255, 0)
	elseif theme == "Aqua" then
		lib:SetBackgroundColor(44, 62, 82)
		lib:SetButtonsColor(52, 74, 95)
		lib:SetCloseBtnColor(26, 189, 158)
		lib:SetAccentColor(26, 189, 158)
	elseif theme == "Ocean" then
		lib:SetBackgroundColor(26, 32, 58)
		lib:SetButtonsColor(38, 45, 71)
		lib:SetCloseBtnColor(86, 76, 251)
		lib:SetAccentColor(86, 76, 251)
	else
		error("Theme not found.")
	end
end

Main:TweenPosition(
	UDim2.fromScale(0.5, 0.5),
	Enum.EasingDirection.In,
	Enum.EasingStyle.Quad,
	1, true, nil
)

task.wait(1.5)
Logo:TweenSizeAndPosition(
	UDim2.fromScale(0.175, 0.175),
	UDim2.fromScale(0.075, 0.1),
	Enum.EasingDirection.In,
	Enum.EasingStyle.Quad,
	1, true, nil
)

task.wait(1.5)
TweenService:Create(Intro, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()

return lib
