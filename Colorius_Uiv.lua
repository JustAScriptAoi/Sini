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
local UIGradient_Check = Instance.new("UIGradient")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_5 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Button = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local Name_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local tab_spacer = Instance.new("Frame")
local Close = Instance.new("TextButton")
local ComboElem = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local Name_3 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Img = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Dropdown = Instance.new("ImageButton")
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
Main.Position = UDim2.new(0.5, 0, -0.2, 0)
Main.Size = UDim2.new(0.3, 0, 0.3, 0)

UICorner.CornerRadius = UDim.new(0.05, 0)
UICorner.Parent = Main

Intro.Name = "Intro"
Intro.Parent = Main
Intro.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Intro.ClipsDescendants = true
Intro.Size = UDim2.new(1, 0, 1, 0)
Intro.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0.05, 0)
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
Title.Position = UDim2.new(0.975, 0, 0.05, 0)
Title.Size = UDim2.new(0.85, 0, 0.1, 0)
Title.Font = Enum.Font.GothamBold
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
Menu.Size = UDim2.new(0.95, 0, 0.7, 0)
Menu.CanvasSize = UDim2.new(0, 0, 0, 0)
Menu.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
Menu.ScrollBarThickness = 5

UIListLayout.Parent = Menu
UIListLayout.Padding = UDim.new(0, 6)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Menu.Visible = false

local TabBar = Instance.new("Frame")
local TabListLayout = Instance.new("UIListLayout")
local TabButton = Instance.new("TextButton")
local UICorner_Tab = Instance.new("UICorner")

TabBar.Name = "TabBar"
TabBar.Parent = Main
TabBar.AnchorPoint = Vector2.new(0, 0)
TabBar.BackgroundTransparency = 1
TabBar.Position = UDim2.new(0.025, 0, 0.17, 0)
TabBar.Size = UDim2.new(0.95, 0, 0.1, 0)

TabListLayout.Parent = TabBar
TabListLayout.FillDirection = Enum.FillDirection.Horizontal
TabListLayout.SortOrder = Enum.SortOrder.LayoutOrder
TabListLayout.Padding = UDim.new(0, 6)

TabButton.Name = "TabButton"
TabButton.Visible = false
TabButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TabButton.AutoButtonColor = false
TabButton.Size = UDim2.new(0, 80, 1, 0)
TabButton.Font = Enum.Font.GothamBold
TabButton.Text = "Tab"
TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TabButton.TextScaled = true
TabButton.TextSize = 12

UICorner_Tab.CornerRadius = UDim.new(0.3, 0)
UICorner_Tab.Parent = TabButton

UIGradient_Check.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(60, 120, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 80, 255))})
UIGradient_Check.Parent = Check

Toggle.Name = "Toggle"
Toggle.Visible = false
Toggle.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Toggle.Size = UDim2.new(0.95, 0, 0, 40)

UICorner_3.CornerRadius = UDim.new(0.2, 0)
UICorner_3.Parent = Toggle

Enabled.Name = "Enabled"
Enabled.Parent = Toggle
Enabled.AnchorPoint = Vector2.new(1, 0.5)
Enabled.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Enabled.Position = UDim2.new(0.95, 0, 0.5, 0)
Enabled.Size = UDim2.new(0, 30, 0, 30)

UIAspectRatioConstraint_2.Parent = Enabled
UICorner_4.CornerRadius = UDim.new(0.3, 0)
UICorner_4.Parent = Enabled

Check.Name = "Check"
Check.Parent = Enabled
Check.AnchorPoint = Vector2.new(0.5, 0.5)
Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check.Position = UDim2.new(0.5, 0, 0.5, 0)
Check.Size = UDim2.new(0.7, 0, 0.7, 0)

UIAspectRatioConstraint_3.Parent = Check
UICorner_5.CornerRadius = UDim.new(0.3, 0)
UICorner_5.Parent = Check

Name.Name = "Name"
Name.Parent = Toggle
Name.AnchorPoint = Vector2.new(0, 0.5)
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1
Name.Position = UDim2.new(0.05, 0, 0.5, 0)
Name.Size = UDim2.new(0.7, 0, 0.6, 0)
Name.Font = Enum.Font.Gotham
Name.Text = "Script"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 200))})
UIGradient.Parent = Toggle

Button.Name = "Button"
Button.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Button.Size = UDim2.new(0.95, 0, 0, 40)

UICorner_6.CornerRadius = UDim.new(0.2, 0)
UICorner_6.Parent = Button

Name_2.Name = "Name"
Name_2.Parent = Button
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1
Name_2.Size = UDim2.new(1, 0, 1, 0)
Name_2.Font = Enum.Font.Gotham
Name_2.Text = "Enabled"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextScaled = true

UIGradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 200))})
UIGradient_2.Parent = Button

tab_spacer.Name = "Tab"
tab_spacer.Visible = false
tab_spacer.BackgroundTransparency = 1
tab_spacer.Size = UDim2.new(0.95, 0, 0, 5)

Close.Name = "Close"
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(0.85, 0, 0.05, 0)
Close.Size = UDim2.new(0.1, 0, 0.1, 0)
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 80, 80)
Close.TextScaled = true
Close.Parent = Main

ComboElem.Name = "ComboElem"
ComboElem.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ComboElem.Size = UDim2.new(0.95, 0, 0, 40)
UICorner_7.CornerRadius = UDim.new(0.2, 0)
UICorner_7.Parent = ComboElem
Name_3.Name = "Name"
Name_3.Parent = ComboElem
Name_3.Position = UDim2.new(0.05, 0, 0, 0)
Name_3.Size = UDim2.new(0.8, 0, 1, 0)
Name_3.Font = Enum.Font.Gotham
Name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_3.TextScaled = true
Name_3.TextXAlignment = Enum.TextXAlignment.Left
UIGradient_3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 200))})
UIGradient_3.Rotation = 180
UIGradient_3.Parent = ComboElem

Dropdown.Name = "Dropdown"
Dropdown.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Dropdown.Size = UDim2.new(0.95, 0, 0, 40)
UICorner_8.CornerRadius = UDim.new(0.2, 0)
UICorner_8.Parent = Dropdown
Name_4.Name = "Name"
Name_4.Parent = Dropdown
Name_4.Position = UDim2.new(0.05, 0, 0, 0)
Name_4.Size = UDim2.new(0.8, 0, 1, 0)
Name_4.Font = Enum.Font.Gotham
Name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_4.TextScaled = true
Name_4.TextXAlignment = Enum.TextXAlignment.Left
UIGradient_4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 200))})
UIGradient_4.Parent = Dropdown

local Slider = Instance.new("Frame")
local UICorner_S = Instance.new("UICorner")
local SliderName = Instance.new("TextLabel")
local SliderValue = Instance.new("TextLabel")
local SliderBar = Instance.new("Frame")
local SliderFill = Instance.new("Frame")
local SliderHandle = Instance.new("Frame")
local SliderInput = Instance.new("TextButton")

Slider.Name = "Slider"
Slider.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Slider.Size = UDim2.new(0.95, 0, 0, 50)
UICorner_S.CornerRadius = UDim.new(0.2, 0)
UICorner_S.Parent = Slider
SliderName.Name = "Name"
SliderName.Parent = Slider
SliderName.Position = UDim2.new(0.05, 0, 0.1, 0)
SliderName.Size = UDim2.new(0.6, 0, 0.4, 0)
SliderName.Font = Enum.Font.Gotham
SliderName.Text = "Slider"
SliderName.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderName.TextScaled = true
SliderName.TextXAlignment = Enum.TextXAlignment.Left
SliderValue.Name = "Value"
SliderValue.Parent = Slider
SliderValue.Position = UDim2.new(0.65, 0, 0.1, 0)
SliderValue.Size = UDim2.new(0.3, 0, 0.4, 0)
SliderValue.Font = Enum.Font.GothamBold
SliderValue.Text = "0"
SliderValue.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderValue.TextScaled = true
SliderValue.TextXAlignment = Enum.TextXAlignment.Right
SliderBar.Name = "Bar"
SliderBar.Parent = Slider
SliderBar.Position = UDim2.new(0.05, 0, 0.65, 0)
SliderBar.Size = UDim2.new(0.9, 0, 0, 8)
SliderBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Instance.new("UICorner", SliderBar).CornerRadius = UDim.new(1, 0)
SliderFill.Name = "Fill"
SliderFill.Parent = SliderBar
SliderFill.Size = UDim2.new(0, 0, 1, 0)
SliderFill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("UICorner", SliderFill).CornerRadius = UDim.new(1, 0)
local G_Fill = Instance.new("UIGradient", SliderFill)
G_Fill.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(60, 120, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 80, 255))})
SliderHandle.Name = "Handle"
SliderHandle.Parent = SliderBar
SliderHandle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderHandle.Size = UDim2.new(0, 12, 0, 12)
SliderHandle.AnchorPoint = Vector2.new(0.5, 0.5)
SliderHandle.Position = UDim2.new(0, 0, 0.5, 0)
Instance.new("UICorner", SliderHandle).CornerRadius = UDim.new(1, 0)
SliderInput.Name = "Input"
SliderInput.Parent = SliderBar
SliderInput.BackgroundTransparency = 1
SliderInput.Size = UDim2.new(1, 0, 1, 0)
SliderInput.Text = ""

local DropdownMulti = Instance.new("ImageButton")
DropdownMulti.Name = "DropdownMulti"
DropdownMulti.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
DropdownMulti.Size = UDim2.new(0.95, 0, 0, 40)
Instance.new("UICorner", DropdownMulti).CornerRadius = UDim.new(0.2, 0)
local DMName = Instance.new("TextLabel", DropdownMulti)
DMName.Name = "Name"
DMName.Position = UDim2.new(0.05, 0, 0, 0)
DMName.Size = UDim2.new(0.9, 0, 1, 0)
DMName.BackgroundTransparency = 1
DMName.Text = "Multi"
DMName.TextColor3 = Color3.fromRGB(255, 255, 255)
DMName.TextScaled = true
DMName.Font = Enum.Font.Gotham
DMName.TextXAlignment = Enum.TextXAlignment.Left

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local function uiparent()
	local success, parent = pcall(function() return gethui() end)
	return success and parent or game:GetService("CoreGui")
end
Arceus.Parent = uiparent()

local Pages = {}
local CurrentPage = nil
local tabCount = 0

function lib:AddTab(name)
	local newFrame = Menu:Clone()
	newFrame.Name = name
	newFrame.Parent = Main
	newFrame.Visible = false
	
	local newTabButton = TabButton:Clone()
	newTabButton.Text = name
	newTabButton.Parent = TabBar
	newTabButton.Visible = true
	newTabButton.MouseButton1Click:Connect(function()
		for n, d in pairs(Pages) do
			d.Frame.Visible = (n == name)
			d.Button.BackgroundColor3 = (n == name) and Color3.fromRGB(80, 80, 90) or Color3.fromRGB(60, 60, 60)
		end
	end)
	Pages[name] = {Frame = newFrame, Button = newTabButton, elements = 0}
	if not CurrentPage then
		CurrentPage = name
		newFrame.Visible = true
		newTabButton.BackgroundColor3 = Color3.fromRGB(80, 80, 90)
	end
	return name
end

function lib:AddToggle(name, funct, enabled, page)
	local data = Pages[page]
	local newTog = Toggle:Clone()
	newTog.MouseButton1Click:Connect(function()
		enabled = not enabled
		newTog.Enabled.Check.Visible = enabled
		funct(enabled)
	end)
	newTog.Enabled.Check.Visible = enabled
	newTog.Name.Text = name
	newTog.Parent = data.Frame
	newTog.Visible = true
	return newTog
end

function lib:AddButton(name, funct, page)
	local data = Pages[page]
	local newBut = Button:Clone()
	newBut.MouseButton1Click:Connect(funct)
	newBut.Name.Text = name
	newBut.Parent = data.Frame
	newBut.Visible = true
	return newBut
end

function lib:AddDropdown(text, options, funct, page)
	local data = Pages[page]
	local newDrop = Dropdown:Clone()
	newDrop.Name.Text = text
	newDrop.Parent = data.Frame
	newDrop.Visible = true
	return newDrop
end

function lib:AddSlider(name, min, max, default, funct, page)
	local data = Pages[page]
	local newSlider = Slider:Clone()
	local value = default
	local function update(v)
		value = math.clamp(v, min, max)
		local alpha = (value - min) / (max - min)
		newSlider.Bar.Fill.Size = UDim2.new(alpha, 0, 1, 0)
		newSlider.Bar.Handle.Position = UDim2.new(alpha, 0, 0.5, 0)
		newSlider.Value.Text = tostring(math.floor(value))
		funct(value)
	end
	newSlider.Name.Text = name
	newSlider.Parent = data.Frame
	newSlider.Visible = true
	newSlider.Bar.Input.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			local bar = newSlider.Bar
			local rel = math.clamp((input.Position.X - bar.AbsolutePosition.X) / bar.AbsoluteSize.X, 0, 1)
			update(min + (rel * (max - min)))
		end
	end)
	update(value)
	return newSlider
end

function lib:AddDropdownMulti(text, options, funct, page)
	local data = Pages[page]
	local newDropM = DropdownMulti:Clone()
	newDropM.Name.Text = text
	newDropM.Parent = data.Frame
	newDropM.Visible = true
	return newDropM
end

function lib:SetButtonsColor(r, g, b)
    local col = Color3.fromRGB(r, g, b)
    Toggle.BackgroundColor3 = col
	Button.BackgroundColor3 = col
	Dropdown.BackgroundColor3 = col
	Slider.BackgroundColor3 = col
	DropdownMulti.BackgroundColor3 = col
end

return lib
