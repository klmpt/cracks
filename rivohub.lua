-- This file was generated at discord.gg/syncrypt

local unpack_ = unpack or table.unpack
local t1 = {
	value1 = game:GetService("Players"),
	value2 = game:GetService("RunService"),
	value3 = game:GetService("UserInputService"),
	value4 = game:GetService("TweenService")
}

game:GetService("HttpService")
t1.value5 = game:GetService("Workspace")

local CoreGui = game:GetService("CoreGui")

t1.value6 = game:GetService("StarterGui")
game:GetService("CollectionService")
t1.value7 = t1.value1.LocalPlayer
t1.value7:GetMouse()
t1.value8 = t1.value5.CurrentCamera
t1.value9 = "rivohub237dhnakchqwu"
t1.value10 = "https://discord.com/invite/ZN4jtyPNHG"
t1.value11 = nil
t1.value12 = "https://discord.com/invite/ZN4jtyPNHG"
t1.value13 = "v1.0"
t1.value14 = "Rivo Hub"
t1.value15 = {}
t1.value16 = {}

function t1.value11()
	return t1.value7.Character
end

local function v4()
	local HumanoidRootPart = t1.value11()

	if not HumanoidRootPart then
		return HumanoidRootPart
	end

	HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")

	return HumanoidRootPart
end

function t1.value17()
	local Humanoid = t1.value11()

	if not Humanoid then
		return Humanoid
	end

	Humanoid = Humanoid:FindFirstChildOfClass("Humanoid")

	return Humanoid
end
function t1.value18(p1, p2, p3)
	t1.value6:SetCore("SendNotification", {
		Title = p1 or t1.value14,
		Text = p2 or "",
		Duration = p3 or 3
	})
end
function t1.value19(p4, p5, p6, p7, p8)
	local tweenInfo = TweenInfo.new(p6 or 0.2, p7 or Enum.EasingStyle.Quad, p8 or Enum.EasingDirection.Out)

	t1.value4:Create(p4, tweenInfo, p5):Play()
end
function t1.value20(p9)
	if setclipboard then
		setclipboard(p9)

		return
	end

	local syn_ = syn

	if not syn_ then
		if syn_ then
			syn.set_clipboard(p9)
		else
			warn("Clipboard not supported on this executor")
		end

		return
	end

	syn_ = syn.set_clipboard

	if syn_ then
		syn.set_clipboard(p9)
	else
		warn("Clipboard not supported on this executor")
	end
end

t1.value21 = {
	Background = Color3.fromRGB(15, 15, 20),
	Secondary = Color3.fromRGB(22, 22, 30),
	Accent = Color3.fromRGB(88, 101, 242),
	AccentDark = Color3.fromRGB(60, 70, 180),
	Text = Color3.fromRGB(240, 240, 255),
	TextDim = Color3.fromRGB(150, 150, 170),
	ToggleOff = Color3.fromRGB(50, 50, 65),
	ToggleOn = Color3.fromRGB(88, 101, 242),
	Border = Color3.fromRGB(40, 40, 55),
	Tab = Color3.fromRGB(18, 18, 25),
	TabActive = Color3.fromRGB(88, 101, 242),
	Slider = Color3.fromRGB(35, 35, 48),
	KeyBg = Color3.fromRGB(10, 10, 15),
	Red = Color3.fromRGB(220, 60, 60),
	Green = Color3.fromRGB(60, 200, 100)
}

function t1.value22(p10, p11, p12)
	local instance = Instance.new(p10)
	local v10, v11, v12 = pairs(p11 or {})

	while true do
		local v13

		v12, v13 = v10(v11, v12)

		if not v12 then
			break
		end

		pcall(function()
			instance[v12] = v13
		end)
	end

	for _, v in pairs(p12 or {}) do
		if v then
			v.Parent = instance
		end
	end

	return instance
end

local function v16(p13, p14, p15, p16, p17)
	local UIPadding = t1.value22("UIPadding", {
		PaddingTop = UDim.new(0, p13 or 0),
		PaddingBottom = UDim.new(0, p14 or 0),
		PaddingLeft = UDim.new(0, p15 or 0),
		PaddingRight = UDim.new(0, p16 or 0)
	})

	UIPadding.Parent = p17

	return UIPadding
end

function t1.value23(p18, p19)
	local UICorner = t1.value22("UICorner", {
		CornerRadius = UDim.new(0, p18 or 6)
	})

	UICorner.Parent = p19

	return UICorner
end

local gethui_ = gethui

local function v20(p20, p21, p22)
	local UIStroke = t1.value22("UIStroke", {
		Thickness = p20 or 1,
		Color = p21 or t1.value21.Border,
		ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	})

	UIStroke.Parent = p22

	return UIStroke
end

if gethui_ then
	gethui_ = gethui()
end

local v22 = gethui_ or CoreGui

t1.value24 = t1.value22("ScreenGui", {
	Name = "RivoHub_Key",
	ResetOnSpawn = false,
	ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
	Parent = v22
})
t1.value22("Frame", {
	Size = UDim2.fromScale(1, 1),
	BackgroundColor3 = Color3.fromRGB(0, 0, 0),
	BackgroundTransparency = 0.5,
	ZIndex = 1,
	Parent = t1.value24
})
t1.value25 = t1.value22("Frame", {
	Size = UDim2.fromOffset(420, 280),
	Position = UDim2.fromScale(0.5, 0.5),
	AnchorPoint = Vector2.new(0.5, 0.5),
	BackgroundColor3 = t1.value21.Background,
	ZIndex = 2,
	Parent = t1.value24
})
t1.value23(12, t1.value25)
v20(1, t1.value21.Border, t1.value25)

local Frame = t1.value22("Frame", {
	Size = UDim2.new(1, 0, 0, 60),
	BackgroundColor3 = t1.value21.Accent,
	ZIndex = 3,
	Parent = t1.value25
})

t1.value23(12, Frame)
t1.value22("Frame", {
	Size = UDim2.new(1, 0, 0.5, 0),
	Position = UDim2.new(0, 0, 0.5, 0),
	BackgroundColor3 = t1.value21.Accent,
	BorderSizePixel = 0,
	ZIndex = 3,
	Parent = Frame
})
t1.value22("UIGradient", {
	Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(88, 101, 242)), ColorSequenceKeypoint.new(1, Color3.fromRGB(140, 60, 220)) }),
	Rotation = 90,
	Parent = Frame
})
t1.value22("TextLabel", {
	Size = UDim2.fromScale(1, 1),
	BackgroundTransparency = 1,
	Text = "🔑  Rivo Hub — Key System",
	TextColor3 = t1.value21.Text,
	Font = Enum.Font.GothamBold,
	TextSize = 17,
	ZIndex = 4,
	Parent = Frame
})
t1.value22("TextLabel", {
	Size = UDim2.new(1, 0, 0, 30),
	Position = UDim2.new(0, 0, 0, 68),
	BackgroundTransparency = 1,
	Text = "Enter your key to access Rivo Hub",
	TextColor3 = t1.value21.TextDim,
	Font = Enum.Font.Gotham,
	TextSize = 13,
	ZIndex = 3,
	Parent = t1.value25
})

local Frame2 = t1.value22("Frame", {
	Size = UDim2.new(1, -40, 0, 40),
	Position = UDim2.new(0, 20, 0, 105),
	BackgroundColor3 = t1.value21.Secondary,
	ZIndex = 3,
	Parent = t1.value25
})

t1.value23(8, Frame2)
v20(1, t1.value21.Border, Frame2)
t1.value26 = t1.value22("TextBox", {
	Size = UDim2.new(1, -16, 1, 0),
	Position = UDim2.new(0, 8, 0, 0),
	BackgroundTransparency = 1,
	Text = "",
	PlaceholderText = "Enter key here...",
	PlaceholderColor3 = t1.value21.TextDim,
	TextColor3 = t1.value21.Text,
	Font = Enum.Font.Gotham,
	TextSize = 14,
	ClearTextOnFocus = false,
	ZIndex = 4,
	Parent = Frame2
})
t1.value27 = t1.value22("TextLabel", {
	Size = UDim2.new(1, -40, 0, 22),
	Position = UDim2.new(0, 20, 0, 152),
	BackgroundTransparency = 1,
	Text = "",
	TextColor3 = t1.value21.TextDim,
	Font = Enum.Font.Gotham,
	TextSize = 12,
	ZIndex = 3,
	Parent = t1.value25
})
t1.value28 = t1.value22("Frame", {
	Size = UDim2.new(1, -40, 0, 42),
	Position = UDim2.new(0, 20, 0, 182),
	BackgroundTransparency = 1,
	ZIndex = 3,
	Parent = t1.value25
})

local function v25(p23, p24, p25, p26)
	local TextButton = t1.value22("TextButton", {
		Size = UDim2.new(0, p26, 1, 0),
		Position = UDim2.new(0, p25, 0, 0),
		BackgroundColor3 = p24,
		Text = p23,
		TextColor3 = t1.value21.Text,
		Font = Enum.Font.GothamBold,
		TextSize = 13,
		ZIndex = 4,
		Parent = t1.value28
	})

	t1.value23(8, TextButton)

	return TextButton
end

t1.value29 = v25("Submit Key", t1.value21.Accent, 0, 120)

local getKey = v25("Get Key", t1.value21.Secondary, 128, 100)

v20(1, t1.value21.Border, getKey)

local Discord = v25("Discord", Color3.fromRGB(88, 101, 242), 236, 100)

t1.value22("TextLabel", {
	Size = UDim2.new(1, -40, 0, 20),
	Position = UDim2.new(0, 20, 0, 245),
	BackgroundTransparency = 1,
	Text = "Rivo Hub " .. t1.value13 .. " — Valid key: provided via Get Key",
	TextColor3 = t1.value21.TextDim,
	Font = Enum.Font.Gotham,
	TextSize = 11,
	ZIndex = 3,
	Parent = t1.value25
})
getKey.MouseButton1Click:Connect(function()
	t1.value20(t1.value10)
	t1.value27.Text = "✓ Key link copied to clipboard!"
	t1.value27.TextColor3 = t1.value21.Green
end)
Discord.MouseButton1Click:Connect(function()
	t1.value20(t1.value12)
	t1.value27.Text = "✓ Discord link copied!"
	t1.value27.TextColor3 = t1.value21.Green
end)

for _, v in pairs({ t1.value29, getKey, Discord }) do
	v.MouseEnter:Connect(function()
		t1.value19(v, {
			BackgroundTransparency = 0.15
		}, 0.1)
	end)

	local MouseLeave = v.MouseLeave

	MouseLeave.Connect(MouseLeave, function()
		t1.value19(v, {
			BackgroundTransparency = 0
		}, 0.1)
	end)
end

t1.value30 = t1.value22("ScreenGui", {
	Name = "RivoHub_Main",
	ResetOnSpawn = false,
	ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
	Enabled = false,
	Parent = v22
})
t1.value31 = t1.value22("Frame", {
	Size = UDim2.fromOffset(680, 450),
	Position = UDim2.fromScale(0.5, 0.5),
	AnchorPoint = Vector2.new(0.5, 0.5),
	BackgroundColor3 = t1.value21.Background,
	ZIndex = 1,
	Parent = t1.value30
})
t1.value23(12, t1.value31)
v20(1, t1.value21.Border, t1.value31)
t1.value32 = t1.value22("Frame", {
	Size = UDim2.new(0, 150, 1, 0),
	BackgroundColor3 = t1.value21.Tab,
	ZIndex = 2,
	Parent = t1.value31
})
t1.value23(12, t1.value32)
t1.value22("Frame", {
	Size = UDim2.new(0, 12, 1, 0),
	Position = UDim2.new(1, -12, 0, 0),
	BackgroundColor3 = t1.value21.Tab,
	BorderSizePixel = 0,
	ZIndex = 2,
	Parent = t1.value32
})

local Frame3 = t1.value22("Frame", {
	Size = UDim2.new(1, 0, 0, 70),
	BackgroundTransparency = 1,
	ZIndex = 3,
	Parent = t1.value32
})
local Frame4 = t1.value22("Frame", {
	Size = UDim2.fromOffset(40, 40),
	Position = UDim2.new(0.5, -20, 0, 12),
	BackgroundColor3 = t1.value21.Accent,
	ZIndex = 4,
	Parent = Frame3
})

t1.value23(10, Frame4)
t1.value22("UIGradient", {
	Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(88, 101, 242)), ColorSequenceKeypoint.new(1, Color3.fromRGB(160, 80, 240)) }),
	Rotation = 135,
	Parent = Frame4
})
t1.value22("TextLabel", {
	Size = UDim2.fromScale(1, 1),
	BackgroundTransparency = 1,
	Text = "R",
	TextColor3 = t1.value21.Text,
	Font = Enum.Font.GothamBlack,
	TextSize = 24,
	ZIndex = 5,
	Parent = Frame4
})
t1.value22("TextLabel", {
	Size = UDim2.new(1, 0, 0, 18),
	Position = UDim2.new(0, 0, 0, 54),
	BackgroundTransparency = 1,
	Text = "RIVO HUB",
	TextColor3 = t1.value21.Text,
	Font = Enum.Font.GothamBold,
	TextSize = 11,
	ZIndex = 4,
	Parent = Frame3
})

local Frame5 = t1.value22("Frame", {
	Size = UDim2.new(1, 0, 1, -80),
	Position = UDim2.new(0, 0, 0, 75),
	BackgroundTransparency = 1,
	ZIndex = 3,
	Parent = t1.value32
})

t1.value22("UIListLayout", {
	FillDirection = Enum.FillDirection.Vertical,
	HorizontalAlignment = Enum.HorizontalAlignment.Center,
	Padding = UDim.new(0, 4),
	Parent = Frame5
})
v16(6, 6, 6, 6, Frame5)
t1.value33 = t1.value22("Frame", {
	Size = UDim2.new(1, -158, 1, -50),
	Position = UDim2.new(0, 158, 0, 44),
	BackgroundTransparency = 1,
	ZIndex = 2,
	ClipsDescendants = true,
	Parent = t1.value31
})
t1.value34 = t1.value22("Frame", {
	Size = UDim2.new(1, -150, 0, 44),
	Position = UDim2.new(0, 150, 0, 0),
	BackgroundColor3 = t1.value21.Secondary,
	ZIndex = 2,
	Parent = t1.value31
})
t1.value22("Frame", {
	Size = UDim2.new(0, 12, 1, 0),
	BackgroundColor3 = t1.value21.Secondary,
	BorderSizePixel = 0,
	ZIndex = 2,
	Parent = t1.value34
})
t1.value35 = t1.value22("TextLabel", {
	Size = UDim2.new(1, -120, 1, 0),
	Position = UDim2.new(0, 16, 0, 0),
	BackgroundTransparency = 1,
	Text = "Movement",
	TextColor3 = t1.value21.Text,
	Font = Enum.Font.GothamBold,
	TextSize = 14,
	TextXAlignment = Enum.TextXAlignment.Left,
	ZIndex = 3,
	Parent = t1.value34
})

local function v35(p27, p28, p29)
	local TextButton = t1.value22("TextButton", {
		Size = UDim2.fromOffset(28, 28),
		Position = UDim2.new(1, p28, 0.5, -14),
		BackgroundColor3 = p29 or t1.value21.Secondary,
		Text = p27,
		TextColor3 = t1.value21.Text,
		Font = Enum.Font.GothamBold,
		TextSize = 14,
		ZIndex = 4,
		Parent = t1.value34
	})

	t1.value23(6, TextButton)

	return TextButton
end

local v37 = v35("–", -64, t1.value21.Slider)
local v38 = v35("×", -32, t1.value21.Red)

t1.value36 = t1.value22("Frame", {
	Size = UDim2.new(1, -150, 0, 28),
	Position = UDim2.new(0, 150, 1, -28),
	BackgroundColor3 = t1.value21.Secondary,
	ZIndex = 2,
	Parent = t1.value31
})
t1.value22("Frame", {
	Size = UDim2.new(0, 12, 1, 0),
	BackgroundColor3 = t1.value21.Secondary,
	BorderSizePixel = 0,
	ZIndex = 2,
	Parent = t1.value36
})
t1.value22("TextLabel", {
	Size = UDim2.new(1, -20, 1, 0),
	Position = UDim2.new(0, 10, 0, 0),
	BackgroundTransparency = 1,
	Text = "Rivo Hub " .. t1.value13 .. "  •  discord.gg/ZN4jtyPNHG",
	TextColor3 = t1.value21.TextDim,
	Font = Enum.Font.Gotham,
	TextSize = 11,
	TextXAlignment = Enum.TextXAlignment.Left,
	ZIndex = 3,
	Parent = t1.value36
})
t1.value37 = {}
t1.value38 = {}
t1.value39 = nil

function t1.value40(p30)
	local v39, v40, v41 = pairs(t1.value38)

	while true do
		local v42

		v41, v42 = v39(v40, v41)

		if not v41 then
			break
		end

		t1.value19(v42, {
			BackgroundTransparency = 1
		}, 0.1)
		v42.Visible = v41 == p30
	end

	for k, v in pairs(t1.value37) do
		if k == p30 then
			t1.value19(v, {
				BackgroundColor3 = t1.value21.Accent
			}, 0.15)
		else
			t1.value19(v, {
				BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			}, 0.15)
			v.BackgroundTransparency = 0
		end
	end

	if not t1.value35 then
		t1.value39 = p30

		return
	end

	t1.value35.Text = p30
	t1.value39 = p30
end

for _, v in ipairs({
	{
		Name = "Movement",
		Icon = "🏃"
	},
	{
		Name = "Fly",
		Icon = "🛸"
	},
	{
		Name = "Combat",
		Icon = "⚔️"
	},
	{
		Name = "Teleport",
		Icon = "✈️"
	},
	{
		Name = "Items",
		Icon = "📦"
	},
	{
		Name = "Visuals",
		Icon = "👁️"
	},
	{
		Name = "Misc",
		Icon = "🔧"
	},
	{
		Name = "OP",
		Icon = "💥"
	}
}) do
	local TextButton = t1.value22("TextButton", {
		Size = UDim2.new(1, -12, 0, 34),
		BackgroundColor3 = Color3.fromRGB(0, 0, 0),
		BackgroundTransparency = 0,
		Text = v.Icon .. "  " .. v.Name,
		TextColor3 = t1.value21.TextDim,
		Font = Enum.Font.Gotham,
		TextSize = 12,
		TextXAlignment = Enum.TextXAlignment.Left,
		ZIndex = 4,
		Parent = Frame5
	})

	t1.value23(6, TextButton)
	v16(0, 0, 10, 0, TextButton)

	local ScrollingFrame = t1.value22("ScrollingFrame", {
		Size = UDim2.fromScale(1, 1),
		BackgroundTransparency = 1,
		ScrollBarThickness = 3,
		ScrollBarImageColor3 = t1.value21.Accent,
		BorderSizePixel = 0,
		Visible = false,
		ZIndex = 3,
		Parent = t1.value33
	})

	t1.value22("UIListLayout", {
		FillDirection = Enum.FillDirection.Vertical,
		Padding = UDim.new(0, 6),
		SortOrder = Enum.SortOrder.LayoutOrder,
		Parent = ScrollingFrame
	})
	v16(8, 8, 4, 8, ScrollingFrame)

	local UIListLayout = ScrollingFrame:FindFirstChildOfClass("UIListLayout")

	UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		ScrollingFrame.CanvasSize = UDim2.fromOffset(0, UIListLayout.AbsoluteContentSize.Y + 16)
	end)
	TextButton.MouseButton1Click:Connect(function()
		t1.value40(v.Name)
	end)
	TextButton.MouseEnter:Connect(function()
		if t1.value39 == v.Name then
			return
		end

		t1.value19(TextButton, {
			TextColor3 = t1.value21.Text
		}, 0.1)
	end)
	TextButton.MouseLeave:Connect(function()
		if t1.value39 == v.Name then
			return
		end

		t1.value19(TextButton, {
			TextColor3 = t1.value21.TextDim
		}, 0.1)
	end)
	t1.value37[v.Name] = TextButton

	local Name = v.Name

	t1.value38[Name] = ScrollingFrame
end

t1.value41 = nil

local function v51(p31, p32, p33, p34, p35)
	local Frame6 = t1.value22("Frame", {
		Size = UDim2.new(1, 0, 0, 54),
		BackgroundColor3 = t1.value21.Secondary,
		ZIndex = 4,
		Parent = p31
	})

	t1.value23(8, Frame6)
	t1.value22("TextLabel", {
		Size = UDim2.new(1, -70, 0, 22),
		Position = UDim2.new(0, 12, 0, 8),
		BackgroundTransparency = 1,
		Text = p32,
		TextColor3 = t1.value21.Text,
		Font = Enum.Font.GothamSemibold,
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Left,
		ZIndex = 5,
		Parent = Frame6
	})
	t1.value22("TextLabel", {
		Size = UDim2.new(1, -70, 0, 18),
		Position = UDim2.new(0, 12, 0, 30),
		BackgroundTransparency = 1,
		Text = p33 or "",
		TextColor3 = t1.value21.TextDim,
		Font = Enum.Font.Gotham,
		TextSize = 11,
		TextXAlignment = Enum.TextXAlignment.Left,
		ZIndex = 5,
		Parent = Frame6
	})

	local Frame7 = t1.value22("Frame", {
		Size = UDim2.fromOffset(44, 22),
		Position = UDim2.new(1, -56, 0.5, -11),
		BackgroundColor3 = p34 and t1.value21.ToggleOn or t1.value21.ToggleOff,
		ZIndex = 5,
		Parent = Frame6
	})

	t1.value23(11, Frame7)

	local Frame8 = t1.value22("Frame", {
		Size = UDim2.fromOffset(16, 16),
		Position = p34 and UDim2.new(0, 25, 0.5, -8) or UDim2.new(0, 3, 0.5, -8),
		BackgroundColor3 = t1.value21.Text,
		ZIndex = 6,
		Parent = Frame7
	})

	t1.value23(8, Frame8)

	local u55 = p34 or false

	t1.value22("TextButton", {
		Size = UDim2.fromScale(1, 1),
		BackgroundTransparency = 1,
		Text = "",
		ZIndex = 7,
		Parent = Frame6
	}).MouseButton1Click:Connect(function()
		u55 = not u55

		local value19 = t1.value19
		local v57 = Frame7
		local ToggleOn = u55

		if ToggleOn then
			ToggleOn = t1.value21.ToggleOn
		end

		value19(v57, {
			BackgroundColor3 = ToggleOn or t1.value21.ToggleOff
		}, 0.15)

		local value192 = t1.value19
		local v60 = Frame8
		local uDim2 = u55

		if not uDim2 then
			value192(v60, {
				Position = uDim2 or UDim2.new(0, 3, 0.5, -8)
			}, 0.15)
			p35(u55)

			return
		end

		uDim2 = UDim2.new(0, 25, 0.5, -8)
		value192(v60, {
			Position = uDim2 or UDim2.new(0, 3, 0.5, -8)
		}, 0.15)
		p35(u55)
	end)

	return {
		SetState = function(p36)
			local value19 = t1.value19
			local v63 = Frame7
			local ToggleOn

			if p36 then
				ToggleOn = t1.value21.ToggleOn
			else
				ToggleOn = p36
			end

			value19(v63, {
				BackgroundColor3 = ToggleOn or t1.value21.ToggleOff
			}, 0.15)

			local value192 = t1.value19
			local v66 = Frame8

			if not p36 then
				value192(v66, {
					Position = p36 or UDim2.new(0, 3, 0.5, -8)
				}, 0.15)

				return
			end

			p36 = UDim2.new(0, 25, 0.5, -8)
			value192(v66, {
				Position = p36 or UDim2.new(0, 3, 0.5, -8)
			}, 0.15)
		end
	}
end
local function v67(p37, p38, p39, p40, p41, p42)
	local Frame6 = t1.value22("Frame", {
		Size = UDim2.new(1, 0, 0, 60),
		BackgroundColor3 = t1.value21.Secondary,
		ZIndex = 4,
		Parent = p37
	})

	t1.value23(8, Frame6)

	local TextLabel = t1.value22("TextLabel", {
		Size = UDim2.new(0, 40, 0, 22),
		Position = UDim2.new(1, -52, 0, 8),
		BackgroundTransparency = 1,
		Text = tostring(p41),
		TextColor3 = t1.value21.Accent,
		Font = Enum.Font.GothamBold,
		TextSize = 13,
		ZIndex = 5,
		Parent = Frame6
	})

	t1.value22("TextLabel", {
		Size = UDim2.new(1, -60, 0, 22),
		Position = UDim2.new(0, 12, 0, 8),
		BackgroundTransparency = 1,
		Text = p38,
		TextColor3 = t1.value21.Text,
		Font = Enum.Font.GothamSemibold,
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Left,
		ZIndex = 5,
		Parent = Frame6
	})

	local Frame7 = t1.value22("Frame", {
		Size = UDim2.new(1, -24, 0, 6),
		Position = UDim2.new(0, 12, 0, 40),
		BackgroundColor3 = t1.value21.Slider,
		ZIndex = 5,
		Parent = Frame6
	})

	t1.value23(3, Frame7)

	local Frame8 = t1.value22("Frame", {
		Size = UDim2.new((p41 - p39) / (p40 - p39), 0, 1, 0),
		BackgroundColor3 = t1.value21.Accent,
		ZIndex = 6,
		Parent = Frame7
	})

	t1.value23(3, Frame8)

	local Frame9 = t1.value22("Frame", {
		Size = UDim2.fromOffset(14, 14),
		AnchorPoint = Vector2.new(0.5, 0.5),
		Position = UDim2.new((p41 - p39) / (p40 - p39), 0, 0.5, 0),
		BackgroundColor3 = t1.value21.Text,
		ZIndex = 7,
		Parent = Frame7
	})

	t1.value23(7, Frame9)

	local u73 = false

	Frame9.InputBegan:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then
			return
		end

		u73 = true
	end)
	Frame7.InputBegan:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then
			return
		end

		u73 = true
	end)
	t1.value3.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then
			return
		end

		u73 = false
	end)
	t1.value3.InputChanged:Connect(function(input)
		local v74 = u73

		if v74 then
			v74 = input.UserInputType == Enum.UserInputType.MouseMovement
		end

		if not v74 then
			return
		end

		local AbsolutePosition = Frame7.AbsolutePosition
		local AbsoluteSize = Frame7.AbsoluteSize
		local v77 = (input.Position.X - AbsolutePosition.X) / AbsoluteSize.X
		local v78 = math.clamp(v77, 0, 1)
		local v79 = p39 + v78 * (p40 - p39)
		local v80 = math.floor(v79)

		Frame8.Size = UDim2.new(v78, 0, 1, 0)
		Frame9.Position = UDim2.new(v78, 0, 0.5, 0)
		TextLabel.Text = tostring(v80)
		p42(v80)
	end)

	return {
		Set = function(p43)
			local v81 = (p43 - p39) / (p40 - p39)
			local v82 = math.clamp(v81, 0, 1)

			Frame8.Size = UDim2.new(v82, 0, 1, 0)
			Frame9.Position = UDim2.new(v82, 0, 0.5, 0)
			TextLabel.Text = tostring(p43)
		end
	}
end

t1.value42 = nil

local function v83(p44, p45, _, p46)
	local TextButton = t1.value22("TextButton", {
		Size = UDim2.new(1, 0, 0, 44),
		BackgroundColor3 = t1.value21.Secondary,
		Text = "",
		ZIndex = 4,
		Parent = p44
	})

	t1.value23(8, TextButton)
	t1.value22("TextLabel", {
		Size = UDim2.new(1, -60, 1, 0),
		Position = UDim2.new(0, 12, 0, 0),
		BackgroundTransparency = 1,
		Text = p45,
		TextColor3 = t1.value21.Text,
		Font = Enum.Font.GothamSemibold,
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Left,
		ZIndex = 5,
		Parent = TextButton
	})
	t1.value22("TextLabel", {
		Size = UDim2.fromOffset(32, 32),
		Position = UDim2.new(1, -44, 0.5, -16),
		BackgroundTransparency = 1,
		Text = "›",
		TextColor3 = t1.value21.Accent,
		Font = Enum.Font.GothamBold,
		TextSize = 22,
		ZIndex = 5,
		Parent = TextButton
	})
	TextButton.MouseButton1Click:Connect(p46)
	TextButton.MouseEnter:Connect(function()
		t1.value19(TextButton, {
			BackgroundColor3 = t1.value21.Slider
		}, 0.1)
	end)
	TextButton.MouseLeave:Connect(function()
		t1.value19(TextButton, {
			BackgroundColor3 = t1.value21.Secondary
		}, 0.1)
	end)
end
local function v85(p47, p48)
	t1.value22("TextLabel", {
		Size = UDim2.new(1, 0, 0, 22),
		BackgroundTransparency = 1,
		Text = "  " .. p48,
		TextColor3 = t1.value21.TextDim,
		Font = Enum.Font.Gotham,
		TextSize = 11,
		TextXAlignment = Enum.TextXAlignment.Left,
		ZIndex = 4,
		Parent = p47
	})
end

t1.value43 = nil
t1.value44 = nil
t1.value45 = nil
t1.value46 = nil

local function v86(p49, p50)
	local Frame6 = t1.value22("Frame", {
		Size = UDim2.new(1, 0, 0, 26),
		BackgroundTransparency = 1,
		ZIndex = 4,
		Parent = p49
	})

	t1.value22("TextLabel", {
		Size = UDim2.new(1, -12, 1, 0),
		Position = UDim2.new(0, 0, 0, 0),
		BackgroundTransparency = 1,
		Text = "▸  " .. p50:upper(),
		TextColor3 = t1.value21.Accent,
		Font = Enum.Font.GothamBold,
		TextSize = 11,
		TextXAlignment = Enum.TextXAlignment.Left,
		ZIndex = 5,
		Parent = Frame6
	})
	t1.value22("Frame", {
		Size = UDim2.new(1, 0, 0, 1),
		Position = UDim2.new(0, 0, 1, -1),
		BackgroundColor3 = t1.value21.Border,
		BorderSizePixel = 0,
		ZIndex = 4,
		Parent = Frame6
	})
end

function t1.value47(p51)
	t1.value15.GodMode = p51

	local v88 = t1.value17()

	if not v88 then
		return
	end

	if p51 then
		v88.MaxHealth = math.huge
		v88.Health = math.huge

		return
	end

	v88.MaxHealth = 100
	v88.Health = 100
end

t1.value48 = 16
t1.value41 = 50

function t1.value49(p52)
	t1.value41 = p52

	local v89 = t1.value17()

	if not v89 then
		return
	end

	v89.JumpPower = p52
end

t1.value50 = nil

function t1.value51(p53)
	t1.value5.Gravity = p53
end

t1.value52 = 50
t1.value46 = false
t1.value44 = nil

function t1.value53(p54)
	if t1.value44 then
		t1.value44:Disconnect()
		t1.value44 = nil
	end

	if not p54 then
		return
	end

	local v90 = t1.value17()

	if not v90 then
		return
	end

	v90.StateChanged:Connect(function(_, new)
		if new == Enum.HumanoidStateType.Jumping then
			t1.value46 = true

			return
		end

		if new ~= Enum.HumanoidStateType.Landed then
			return
		end

		t1.value46 = false
	end)
	t1.value44 = t1.value3.JumpRequest:Connect(function()
		if not t1.value46 then
			return
		end

		t1.value46 = false

		local HumanoidRootPart = t1.value11()

		if HumanoidRootPart then
			HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")
		end

		if not HumanoidRootPart then
			return
		end

		HumanoidRootPart.Velocity = Vector3.new(HumanoidRootPart.Velocity.X, t1.value52, HumanoidRootPart.Velocity.Z)
	end)
end

t1.value54 = false
t1.value42 = 50
t1.value55 = nil
t1.value56 = nil

function t1.value57(p55)
	t1.value54 = p55

	local v92 = not t1.value11()
	local HumanoidRootPart = t1.value11()

	if HumanoidRootPart then
		HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")
	end

	local v94 = t1.value17()

	if v92 or not (HumanoidRootPart and v94) then
		return
	end

	if p55 then
		v94.PlatformStand = true
		t1.value55 = t1.value22("BodyVelocity", {
			Velocity = Vector3.zero,
			MaxForce = Vector3.new(1000000000, 1000000000, 1000000000),
			Parent = HumanoidRootPart
		})
		t1.value56 = t1.value22("BodyGyro", {
			MaxTorque = Vector3.new(1000000000, 1000000000, 1000000000),
			P = 10000,
			CFrame = HumanoidRootPart.CFrame,
			Parent = HumanoidRootPart
		})

		if t1.value16.Fly then
			t1.value16.Fly:Disconnect()
		end

		t1.value16.Fly = t1.value2.Heartbeat:Connect(function()
			if not t1.value54 then
				return
			end

			local value8 = t1.value8
			local vector3 = Vector3.zero

			if t1.value3:IsKeyDown(Enum.KeyCode.W) then
				vector3 = vector3 + value8.CFrame.LookVector
			end

			if t1.value3:IsKeyDown(Enum.KeyCode.S) then
				vector3 = vector3 - value8.CFrame.LookVector
			end

			if t1.value3:IsKeyDown(Enum.KeyCode.A) then
				vector3 = vector3 - value8.CFrame.RightVector
			end

			if t1.value3:IsKeyDown(Enum.KeyCode.D) then
				vector3 = vector3 + value8.CFrame.RightVector
			end

			if t1.value3:IsKeyDown(Enum.KeyCode.Space) then
				vector3 = vector3 + Vector3.new(0, 1, 0)
			end

			if t1.value3:IsKeyDown(Enum.KeyCode.LeftControl) then
				vector3 = vector3 - Vector3.new(0, 1, 0)
			end

			if t1.value55 then
				local value55 = t1.value55
				local s1 = "Velocity"
				local v99

				if vector3.Magnitude > 0 then
					v99 = vector3.Unit * t1.value42
				else
					v99 = false
				end

				value55[s1] = v99 or Vector3.zero
			end

			if not t1.value56 then
				return
			end

			t1.value56.CFrame = value8.CFrame
		end)

		return
	end

	v94.PlatformStand = false

	if t1.value55 then
		t1.value55:Destroy()
		t1.value55 = nil
	end

	if t1.value56 then
		t1.value56:Destroy()
	end

	if not t1.value16.Fly then
		return
	end

	t1.value16.Fly:Disconnect()
	t1.value16.Fly = nil
end

t1.value43 = false

function t1.value58(p56)
	t1.value43 = p56

	local v100 = t1.value17()

	if not v100 then
		return
	end

	if p56 then
		v100.JumpPower = 0

		if t1.value16.GlitchedFly then
			t1.value16.GlitchedFly:Disconnect()
		end

		t1.value16.GlitchedFly = t1.value2.Heartbeat:Connect(function()
			if not t1.value43 then
				return
			end

			local HumanoidRootPart = t1.value11()

			if HumanoidRootPart then
				HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")
			end

			local v102 = t1.value17()

			if not (HumanoidRootPart and v102) then
				return
			end

			v102.PlatformStand = false

			local value8 = t1.value8
			local vector3 = Vector3.zero

			if t1.value3:IsKeyDown(Enum.KeyCode.W) then
				vector3 = vector3 + value8.CFrame.LookVector
			end

			if t1.value3:IsKeyDown(Enum.KeyCode.S) then
				vector3 = vector3 - value8.CFrame.LookVector
			end

			if t1.value3:IsKeyDown(Enum.KeyCode.A) then
				vector3 = vector3 - value8.CFrame.RightVector
			end

			if t1.value3:IsKeyDown(Enum.KeyCode.D) then
				vector3 = vector3 + value8.CFrame.RightVector
			end

			if t1.value3:IsKeyDown(Enum.KeyCode.Space) then
				vector3 = vector3 + Vector3.new(0, 1, 0)
			end

			if not t1.value3:IsKeyDown(Enum.KeyCode.LeftControl) then
				HumanoidRootPart.CFrame = HumanoidRootPart.CFrame + vector3 * t1.value42 * 0.1
				HumanoidRootPart.Velocity = Vector3.zero

				return
			end

			vector3 = vector3 - Vector3.new(0, 1, 0)
			HumanoidRootPart.CFrame = HumanoidRootPart.CFrame + vector3 * t1.value42 * 0.1
			HumanoidRootPart.Velocity = Vector3.zero
		end)

		return
	end

	if t1.value16.GlitchedFly then
		t1.value16.GlitchedFly:Disconnect()
		t1.value16.GlitchedFly = nil
	end

	local v105 = t1.value17()

	if not v105 then
		return
	end

	v105.JumpPower = t1.value41
end

t1.value50 = false

function t1.value59(p57)
	t1.value50 = p57

	if t1.value16.Noclip then
		t1.value16.Noclip:Disconnect()
		t1.value16.Noclip = nil
	end

	if not p57 then
		return
	end

	t1.value16.Noclip = t1.value2.Stepped:Connect(function()
		local v106 = t1.value11()

		if v106 then
			local GetDescendants = v106.GetDescendants

			for _, v in pairs(GetDescendants(v106)) do
				local isBasePart = v:IsA("BasePart")

				if isBasePart then
					isBasePart = v.CanCollide
				end

				if isBasePart then
					v.CanCollide = false
				end
			end
		end
	end)
end

t1.value60 = nil

function t1.value61(p58)
	if t1.value16.BypassNoclip then
		t1.value16.BypassNoclip:Disconnect()
		t1.value16.BypassNoclip = nil
	end

	if not p58 then
		return
	end

	t1.value16.BypassNoclip = t1.value2.Heartbeat:Connect(function(_)
		local HumanoidRootPart = t1.value11()

		if HumanoidRootPart then
			HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")
		end

		if not HumanoidRootPart then
			return
		end

		local v112 = t1.value3:IsKeyDown(Enum.KeyCode.LeftShift) and t1.value11()

		if not v112 then
			return
		end

		local GetDescendants = v112.GetDescendants

		for _, v in pairs(GetDescendants(v112)) do
			if v:IsA("BasePart") then
				v.CanCollide = false
			end
		end
	end)
end
function t1.value62(p59)
	t1.value60 = p59

	if not p59 then
		return
	end

	local getrawmetatable_ = getrawmetatable

	if getrawmetatable_ then
		getrawmetatable_ = getrawmetatable(game)
	end

	if getrawmetatable_ then
		local __newindex = getrawmetatable_.__newindex
		local _ = getrawmetatable_.__index

		setreadonly(getrawmetatable_, false)

		function getrawmetatable_.__newindex(p60, p61, p62)
			if p61 ~= "PlaceId" then
				return __newindex(p60, p61, p62)
			end
		end

		setreadonly(getrawmetatable_, true)
	end

	if hookfunction then
		local v119 = nil

		v119 = hookmetamethod(game, "__namecall", function(p63, ...)
			local v120

			if getnamecallmethod() == "Kick" then
				v120 = p63 == t1.value7
			else
				v120 = false
			end

			if not v120 then
				return v119(p63, ...)
			end
		end)
	end

	t1.value18("Rivo Hub", "Anti Kick enabled", 2)
end

t1.value63 = {}
t1.value45 = false
t1.value64 = nil

function t1.value64()
	local v121, v122, v123 = pairs(t1.value63)

	while true do
		local v124

		v123, v124 = v121(v122, v123)

		if not v123 then
			break
		end

		local Parent

		if v124 then
			Parent = v124.Parent
		else
			Parent = v124
		end

		if Parent then
			v124:Destroy()
		end
	end

	t1.value63 = {}

	if t1.value45 then
		local pairs_ = pairs
		local value1 = t1.value1

		for _, player in pairs_(value1.GetPlayers(value1)) do
			local v130

			if player == t1.value7 then
				v130 = false
			else
				v130 = player.Character
			end

			if v130 then
				local value22 = t1.value22
				local color3

				if player == t1.value7 then
					color3 = Color3.fromRGB(0, 200, 255)
				else
					color3 = Color3.fromRGB(255, 50, 50)
				end

				local Highlight = value22("Highlight", {
					FillColor = color3,
					OutlineColor = Color3.fromRGB(255, 255, 255),
					FillTransparency = 0.5,
					OutlineTransparency = 0,
					Adornee = player.Character,
					Parent = player.Character
				})

				t1.value63[player.Name] = Highlight
			end
		end
	end
end
function t1.value65(p64)
	t1.value64()

	if t1.value16.ESP then
		t1.value16.ESP:Disconnect()
		t1.value16.ESP = nil
	end

	if not p64 then
		return
	end

	t1.value16.ESP = t1.value2.Heartbeat:Connect(function()
		local pairs_ = pairs
		local value1 = t1.value1

		for _, player in pairs_(value1.GetPlayers(value1)) do
			local v138 = player ~= t1.value7

			if v138 then
				v138 = player.Character

				if v138 then
					v138 = not t1.value63[player.Name]
				end
			end

			if v138 then
				pairs_ = t1.value64
				pairs_()
			end
		end
	end)
end
function t1.value66(p65)
	if p65 then
		local pairs_ = pairs
		local value5 = t1.value5

		for _, descendant in pairs_(value5.GetDescendants(value5)) do
			local isBasePart = descendant:IsA("BasePart")

			if isBasePart then
				isBasePart = descendant.Name:lower():find("kill") or (descendant.Name:lower():find("death") or (descendant.Name:lower():find("lava") or descendant.Name:lower():find("danger")))
			end

			if isBasePart then
				pairs_ = t1.value22
				pairs_("SelectionBox", {
					Color3 = Color3.fromRGB(255, 0, 0),
					LineThickness = 0.05,
					SurfaceTransparency = 0.6,
					SurfaceColor3 = Color3.fromRGB(255, 50, 0),
					Adornee = descendant,
					Parent = descendant
				})
			end
		end

		t1.value18("Rivo Hub", "Kill Parts ESP enabled", 2)
	else
		local pairs_ = pairs
		local value5 = t1.value5

		for _, descendant in pairs_(value5.GetDescendants(value5)) do
			local SelectionBox = descendant:FindFirstChildOfClass("SelectionBox")

			if SelectionBox then
				SelectionBox:Destroy()
			end
		end
	end
end
function t1.value67(p66)
	local v149 = t1.value11()

	if not v149 then
		return
	end

	local Head = v149:FindFirstChild("Head")

	if not Head then
		return
	end

	if p66 then
		for _, child in pairs(Head:GetChildren()) do
			if child:IsA("SpecialMesh") or child:IsA("Decal") then
				child.Transparency = 1
			end
		end

		Head.Transparency = 1

		local Neck = v149:FindFirstChild("Neck", true)

		if Neck then
			Neck.Part1 = nil

			return
		else
			return
		end
	end

	Head.Transparency = 0

	for _, child in pairs(Head.GetChildren(Head)) do
		if child:IsA("SpecialMesh") or child:IsA("Decal") then
			child.Transparency = 0
		end
	end
end
function t1.value68(p67)
	t1.value8.FieldOfView = p67
end

t1.value69 = false

function t1.value70()
	local v156 = t1.value11()
	local v157 = v4()

	if v156 and v157 then
		local pairs_ = pairs
		local v159, v160, v161 = pairs_(t1.value5:GetDescendants())
		local v162 = nil

		while true do
			v161, v224 = v159(v160, v161)

			if not v161 then
				break
			end

			local isBasePart = v224:IsA("BasePart")

			if isBasePart then
				isBasePart = v224.Name:lower():find("win") or (v224.Name:lower():find("end") or (v224.Name:lower():find("finish") or (v224.Name:lower():find("goal") or v224.Name:lower():find("exit"))))
			end

			if isBasePart then
				if v224 then
					v157.CFrame = v224.CFrame + Vector3.new(0, 3, 0)
					t1.value18("Rivo Hub", "Teleported to win zone!", 2)

					return
				else
					t1.value18("Rivo Hub", "Win zone not found — trying map scan", 2)

					return
				end
			end
		end

		local v164 = v162

		if v164 then
			v157.CFrame = v164.CFrame + Vector3.new(0, 3, 0)
			t1.value18("Rivo Hub", "Teleported to win zone!", 2)

			return
		else
			t1.value18("Rivo Hub", "Win zone not found — trying map scan", 2)

			return
		end
	end
end
function t1.value71(p68)
	t1.value69 = p68

	if t1.value16.AutoWin then
		t1.value16.AutoWin:Disconnect()
		t1.value16.AutoWin = nil
	end

	if not p68 then
		return
	end

	t1.value70()
	t1.value16.AutoWin = t1.value2.Heartbeat:Connect(function()
		if not t1.value69 then
			return
		end

		local HumanoidRootPart = t1.value11()

		if HumanoidRootPart then
			HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")
		end

		if not HumanoidRootPart then
			return
		end

		local pairs_ = pairs
		local v167, v168, v169 = pairs_(t1.value5:GetDescendants())
		local v170 = nil

		while true do
			local v171

			v169, v171 = v167(v168, v169)

			if not v169 then
				v171 = v170

				break
			end

			local isBasePart = v171:IsA("BasePart")

			if isBasePart then
				isBasePart = v171.Name:lower():find("win") or (v171.Name:lower():find("end") or (v171.Name:lower():find("finish") or v171.Name:lower():find("goal")))
			end

			if isBasePart then
				break
			end
		end

		local v232_ = v232 and t1.value17()

		if not v232_ then
			return
		end

		v232_:MoveTo(v232.Position)
		HumanoidRootPart.CFrame = CFrame.new(v232.Position + Vector3.new(0, 3, 0))
	end)
end
function t1.value72(p69)
	local pairs_ = pairs
	local value1 = t1.value1

	for _, player in pairs_(value1.GetPlayers(value1)) do
		local Character

		if player.Name:lower() == p69:lower() then
			Character = player.Character
		else
			Character = false
		end

		if Character then
			local HumanoidRootPart = t1.value11()

			if HumanoidRootPart then
				HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")
			end

			local HumanoidRootPart2 = player.Character:FindFirstChild("HumanoidRootPart")

			if not (HumanoidRootPart and HumanoidRootPart2) then
				return
			end

			HumanoidRootPart.CFrame = HumanoidRootPart2.CFrame + Vector3.new(3, 0, 0)
			t1.value18("Rivo Hub", "Teleported to " .. player.Name, 2)

			return
		end
	end

	t1.value18("Rivo Hub", "Player not found", 2)
end
function t1.value73()
	local HumanoidRootPart = t1.value11()
	local pairs_, value5, isBasePart

	if not HumanoidRootPart then
		if HumanoidRootPart then
			pairs_ = pairs
			value5 = t1.value5

			for _, descendant in pairs_(value5.GetDescendants(value5)) do
				isBasePart = descendant:IsA("BasePart")

				if isBasePart then
					isBasePart = descendant.Name:lower():find("end") or (descendant.Name:lower():find("finish") or descendant.Name:lower():find("exit"))
				end

				if isBasePart then
					HumanoidRootPart.CFrame = descendant.CFrame + Vector3.new(0, 5, 0)
					t1.value18("Rivo Hub", "Teleported to End", 2)

					return
				end
			end

			t1.value18("Rivo Hub", "End zone not found in Workspace", 2)
		end

		return
	end

	HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")

	if HumanoidRootPart then
		pairs_ = pairs
		value5 = t1.value5

		for _, descendant in pairs_(value5.GetDescendants(value5)) do
			isBasePart = descendant:IsA("BasePart")

			if isBasePart then
				isBasePart = descendant.Name:lower():find("end") or (descendant.Name:lower():find("finish") or descendant.Name:lower():find("exit"))
			end

			if isBasePart then
				HumanoidRootPart.CFrame = descendant.CFrame + Vector3.new(0, 5, 0)
				t1.value18("Rivo Hub", "Teleported to End", 2)

				return
			end
		end

		t1.value18("Rivo Hub", "End zone not found in Workspace", 2)
	end
end
function t1.value74()
	local HumanoidRootPart = t1.value11()

	if HumanoidRootPart then
		HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")
	end

	if not HumanoidRootPart then
		return
	end

	local pairs_ = pairs
	local v191, v192, v193 = pairs_(t1.value5:GetDescendants())

	while true do
		local v194

		v193, v194 = v191(v192, v193)

		if not v193 then
			break
		end

		local isBasePart = v194:IsA("BasePart")

		if isBasePart then
			isBasePart = v194.Name:lower():find("lobby") or (v194.Name:lower():find("spawn") or v194.Name:lower():find("start"))
		end

		if isBasePart then
			HumanoidRootPart.CFrame = v194.CFrame + Vector3.new(0, 5, 0)
			t1.value18("Rivo Hub", "Teleported to Lobby", 2)

			return
		end
	end

	local SpawnLocation = t1.value5:FindFirstChildOfClass("SpawnLocation")

	if not SpawnLocation then
		return
	end

	HumanoidRootPart.CFrame = SpawnLocation.CFrame + Vector3.new(0, 5, 0)
	t1.value18("Rivo Hub", "Teleported to Spawn", 2)
end
function t1.value75(p70)
	local HumanoidRootPart = t1.value11()

	if HumanoidRootPart then
		HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")
	end

	if not HumanoidRootPart then
		return
	end

	local pairs_ = pairs
	local value5 = t1.value5
	local v200, v201, v202 = pairs_(value5.GetDescendants(value5))

	while true do
		local v203

		v202, v203 = v200(v201, v202)

		if not v202 then
			break
		end

		local Name = v203.Name
		local lower = Name.lower
		local lower2 = p70.lower
		local pos = lower(Name):find(unpack_({ lower2(p70) }))

		if pos then
			pos = v203:IsA("BasePart")
		end

		if pos then
			HumanoidRootPart.CFrame = v203.CFrame + Vector3.new(0, 3, 0)
			t1.value18("Rivo Hub", "Teleported to " .. p70, 2)

			return
		end
	end

	local pairs_2 = pairs
	local value52 = t1.value5

	for _, descendant in pairs_2(value52.GetDescendants(value52)) do
		local isTool = descendant:IsA("Tool")

		if isTool then
			isTool = descendant.Name:lower():find(unpack_({ p70.lower(p70) }))
		end

		if isTool then
			local Handle = descendant:FindFirstChild("Handle")

			if not Handle then
				return
			end

			HumanoidRootPart.CFrame = Handle.CFrame + Vector3.new(0, 3, 0)
			task.wait(0.1)

			if not t1.value11() then
				return
			end

			descendant.Parent = t1.value7.Backpack
			t1.value18("Rivo Hub", "Got " .. descendant.Name, 2)

			return
		end
	end

	t1.value18("Rivo Hub", p70 .. " not found", 2)
end
function t1.value76(p71)
	local PlayerGui = t1.value7.PlayerGui

	for _, child in pairs(PlayerGui:GetChildren()) do
		if child:IsA("ScreenGui") then
			pcall(function()
				child.DisplayOrder = p71
			end)
		end
	end

	t1.value18("Rivo Hub", "GUI Level set to " .. p71, 2)
end
function t1.value77(p72)
	local leaderstats = t1.value7:FindFirstChild("leaderstats")

	if not leaderstats then
		t1.value18("Rivo Hub", "Leaderboard value set to " .. p72, 2)

		return
	end

	for _, child in pairs(leaderstats:GetChildren()) do
		pcall(function()
			if not (child:IsA("IntValue") or child:IsA("NumberValue")) then
				return
			end

			child.Value = p72
		end)
	end

	t1.value18("Rivo Hub", "Leaderboard value set to " .. p72, 2)
end
function t1.value78(p73)
	local PlayerGui = t1.value7.PlayerGui

	for _, child in pairs(PlayerGui:GetChildren()) do
		local v223

		if child.Name == "RivoHub_Main" then
			v223 = false
		else
			v223 = child.Name ~= "RivoHub_Key"
		end

		if v223 then
			pcall(function()
				child.Enabled = not p73
			end)
		end
	end
end
function t1.value79()
	pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infinite-yield/main/infinite-yield.lua"))()
	end)
	t1.value18("Rivo Hub", "Infinite Yield loaded!", 3)
end

t1.value7.CharacterAdded:Connect(function(character)
	task.wait(0.5)

	if t1.value15.GodMode then
		t1.value47(true)
	end

	local Humanoid = character:FindFirstChildOfClass("Humanoid")

	if Humanoid then
		Humanoid.WalkSpeed = t1.value48
		Humanoid.JumpPower = t1.value41
	end

	if t1.value54 then
		t1.value57(true)
	end

	if t1.value50 then
		t1.value59(true)
	end

	if not t1.value43 then
		return
	end

	t1.value58(true)
end)

local Movement = t1.value38.Movement

v86(Movement, "Speed & Physics")
v67(Movement, "Walk Speed", 1, 500, 16, function(p74)
	t1.value48 = p74
	t1.value48 = p74

	local v226 = t1.value17()

	if not v226 then
		return
	end

	v226.WalkSpeed = p74
end)
v67(Movement, "Jump Power", 1, 500, 50, function(p75)
	t1.value41 = p75
	t1.value49(p75)
end)
v67(Movement, "Gravity", 0, 400, 196, function(p76)
	t1.value51(p76)
end)
v86(Movement, "Double Jump")
v51(Movement, "Double Jump", "Jump again in mid-air", false, function(p77)
	t1.value53(p77)
end)
v67(Movement, "Double Jump Power", 10, 300, 80, function(p78)
	t1.value52 = p78
end)
v86(Movement, "God Mode")
v51(Movement, "God Mode", "Infinite health — cannot die", false, function(p79)
	t1.value15.GodMode = p79
	t1.value47(p79)

	if t1.value16.GodLoop then
		t1.value16.GodLoop:Disconnect()
	end

	if not p79 then
		return
	end

	t1.value16.GodLoop = t1.value2.Heartbeat:Connect(function()
		local v227 = t1.value17()

		if not v227 then
			return
		end

		v227.Health = math.huge
		v227.MaxHealth = math.huge
	end)
end)

local Fly = t1.value38.Fly

v86(Fly, "Standard Fly")
v51(Fly, "Fly", "BodyVelocity-based flight (W/A/S/D + Space/Ctrl)", false, function(p80)
	t1.value57(p80)
end)
v67(Fly, "Fly Speed", 1, 500, 50, function(p81)
	t1.value42 = p81

	if not t1.value55 then
		return
	end

	t1.value55.Velocity = Vector3.zero
end)
v86(Fly, "Glitched Fly")
v51(Fly, "Fly (Glitched)", "CFrame-based fly — bypasses some anticheat", false, function(p82)
	t1.value58(p82)
end)
v85(Fly, "Glitched fly moves silently via CFrame offset each heartbeat")
v85(Fly, "Use W/A/S/D + Space to control direction")

local Combat = t1.value38.Combat

v86(Combat, "Bypass")
v51(Combat, "Bypass Noclip", "Phase through walls (hold Shift)", false, function(p83)
	t1.value61(p83)
end)
v51(Combat, "Noclip", "Disable collision on character", false, function(p84)
	t1.value59(p84)
end)
v86(Combat, "Protection")
v51(Combat, "Anti Kick", "Hook and block Kick calls", false, function(p85)
	t1.value62(p85)
end)
v51(Combat, "Anti Ban Bypass", "Attempt to spoof detection flags", false, function(p86)
	if not p86 then
		return
	end

	if hookfunction then
		local pairs_ = pairs
		local game_ = game

		for _, descendant in pairs_(game_.GetDescendants(game_)) do
			local isRemoteEvent = descendant:IsA("RemoteEvent")

			if isRemoteEvent then
				isRemoteEvent = descendant.Name:lower():find("ban") or (descendant.Name:lower():find("report") or descendant.Name:lower():find("cheat"))
			end

			if isRemoteEvent then
				local FireServer = descendant.FireServer

				hookfunction(FireServer, function(p87, ...)
					if p87 ~= descendant then
						return FireServer(p87, ...)
					end
				end)
			end
		end
	end

	t1.value18("Rivo Hub", "Anti Ban active — remotes hooked", 2)
end)
v86(Combat, "Speed Fusion")
v67(Combat, "Speed Fusion", 1, 300, 16, function(p88)
	t1.value48 = p88
	t1.value42 = p88

	local v236 = t1.value17()

	if not v236 then
		return
	end

	v236.WalkSpeed = p88
end)
v86(Combat, "Jump Speed")
v67(Combat, "Jump Speed Boost", 1, 300, 50, function(p89)
	local v237 = t1.value17()

	if not v237 then
		return
	end

	v237.JumpPower = p89
end)

local Teleport = t1.value38.Teleport

v86(Teleport, "Locations")
v83(Teleport, "Teleport to End", "Go to the finish/end zone", function()
	t1.value73()
end)
v83(Teleport, "Teleport to Lobby", "Go to lobby/spawn", function()
	t1.value74()
end)
v86(Teleport, "Player Teleport")
v85(Teleport, "Enter player name in chat after clicking")
t1.value80 = t1.value22("Frame", {
	Size = UDim2.new(1, 0, 0, 0),
	BackgroundTransparency = 1,
	ZIndex = 4,
	Parent = Teleport
})
t1.value22("UIListLayout", {
	FillDirection = Enum.FillDirection.Vertical,
	Padding = UDim.new(0, 4),
	Parent = t1.value80
})

local function v239()
	local v240, v241, v242 = pairs(t1.value80:GetChildren())

	while true do
		local v243

		v242, v243 = v240(v241, v242)

		if not v242 then
			break
		end

		if v243:IsA("TextButton") or v243:IsA("Frame") then
			v243:Destroy()
		end
	end

	for _, player in pairs(t1.value1:GetPlayers()) do
		if player ~= t1.value7 then
			local TextButton = t1.value22("TextButton", {
				Size = UDim2.new(1, 0, 0, 36),
				BackgroundColor3 = t1.value21.Secondary,
				Text = "  TP → " .. player.Name,
				TextColor3 = t1.value21.Text,
				Font = Enum.Font.Gotham,
				TextSize = 13,
				TextXAlignment = Enum.TextXAlignment.Left,
				ZIndex = 5,
				Parent = t1.value80
			})

			t1.value23(8, TextButton)

			local function v247()
				t1.value72(player.Name)
			end

			TextButton.MouseButton1Click:Connect(v247)
		end
	end

	local UIListLayout = t1.value80:FindFirstChildOfClass("UIListLayout")

	if not UIListLayout then
		return
	end

	t1.value80.Size = UDim2.new(1, 0, 0, UIListLayout.AbsoluteContentSize.Y)
end

v239()
t1.value1.PlayerAdded:Connect(v239)
t1.value1.PlayerRemoving:Connect(v239)
v83(Teleport, "Refresh Player List", "Update the player list above", function()
	v239()
end)

local Items = t1.value38.Items

v86(Items, "Get Items")
v83(Items, "Get Trowel", "Teleport to and grab the Trowel", function()
	t1.value75("Trowel")
end)
v83(Items, "Get Hook", "Teleport to and grab the Hook", function()
	t1.value75("Hook")
end)
v83(Items, "Get Hourglass", "Teleport to and grab the Hourglass", function()
	t1.value75("Hourglass")
end)
v86(Items, "All Items")
v83(Items, "Get Every Item", "Auto-collect all items on the map", function()
	if not t1.value11() then
		return
	end

	local pairs_ = pairs
	local value5 = t1.value5
	local n1 = 0

	for _, descendant in pairs_(value5.GetDescendants(value5)) do
		if descendant:IsA("Tool") then
			local Handle = descendant:FindFirstChild("Handle")

			if Handle then
				local HumanoidRootPart = t1.value11()

				if HumanoidRootPart then
					HumanoidRootPart = HumanoidRootPart:FindFirstChild("HumanoidRootPart")
				end

				if HumanoidRootPart then
					HumanoidRootPart.CFrame = Handle.CFrame + Vector3.new(0, 3, 0)
					task.wait(0.1)

					local function v257()
						descendant.Parent = t1.value7.Backpack
					end

					pcall(v257)
					n1 = n1 + 1
				end
			end
		end
	end

	t1.value18("Rivo Hub", "Collected " .. n1 .. " items", 3)
end)
v86(Items, "Auto Win")
v51(Items, "Auto Win", "Automatically navigate to and trigger the win condition", false, function(p90)
	t1.value71(p90)
end)
v67(Items, "Auto Win Travel Speed", 1, 500, 100, function(p91)
	t1.value48 = p91

	local v258 = t1.value17()

	if not v258 then
		return
	end

	v258.WalkSpeed = p91
end)
v85(Items, "Auto Win retries automatically every round")

local Visuals = t1.value38.Visuals

v86(Visuals, "ESP")
v51(Visuals, "Player ESP", "Highlight all players through walls", false, function(p92)
	t1.value65(p92)
end)
v51(Visuals, "Kill Parts ESP", "Highlight deadly parts in red", false, function(p93)
	t1.value66(p93)
end)
v86(Visuals, "FOV")
v83(Visuals, "FOV → 60 (Default)", "Reset field of view", function()
	t1.value68(60)
end)
v83(Visuals, "FOV → 120 (Wide)", "Wide field of view", function()
	t1.value68(120)
end)
v67(Visuals, "Custom FOV", 30, 140, 70, function(p94)
	t1.value68(p94)
end)
v86(Visuals, "Interface")
v51(Visuals, "Hide All GUI", "Hide all game UI elements", false, function(p95)
	t1.value78(p95)
end)
v86(Visuals, "Levels")
v67(Visuals, "Set GUI Level", 0, 999, 10, function(p96)
	t1.value76(p96)
end)
v67(Visuals, "Set Leaderboard Level", 0, 999999, 0, function(p97)
	t1.value77(p97)
end)

local Misc = t1.value38.Misc

v86(Misc, "Character")
v51(Misc, "Fake Headless", "Make your head invisible", false, function(p98)
	t1.value67(p98)
end)
v86(Misc, "Tools")
v83(Misc, "Load Infinite Yield", "Inject Infinite Yield admin commands", function()
	t1.value79()
end)
v51(Misc, "Infinite Yield (Toggle)", "Load IY and keep active", false, function(p99)
	if not p99 then
		return
	end

	t1.value79()
end)
v86(Misc, "Info")
v85(Misc, "Rivo Hub " .. t1.value13 .. " — discord.gg/ZN4jtyPNHG")
v83(Misc, "Copy Discord Link", "Copy invite to clipboard", function()
	t1.value20(t1.value12)
	t1.value18("Rivo Hub", "Discord copied!", 2)
end)

local OP = t1.value38.OP

v86(OP, "Bypass Features")
v51(OP, "God Mode (OP)", "Invincibility via health lock", false, function(p100)
	t1.value15.GodMode = p100
	t1.value47(p100)

	if t1.value16.GodLoop then
		t1.value16.GodLoop:Disconnect()
	end

	if not p100 then
		return
	end

	t1.value16.GodLoop = t1.value2.Heartbeat:Connect(function()
		local v262 = t1.value17()

		if not v262 then
			return
		end

		v262.Health = math.huge
		v262.MaxHealth = math.huge
	end)
end)
v51(OP, "Bypass Noclip (OP)", "Phase through walls continuously", false, function(p101)
	t1.value61(p101)
end)
v51(OP, "Anti Kick + Anti Ban", "Combined protection suite", false, function(p102)
	t1.value62(p102)

	if not p102 then
		return
	end

	t1.value18("Rivo Hub", "Full protection active", 2)
end)
v86(OP, "Speed")
v67(OP, "Max Speed (OP)", 1, 1000, 16, function(p103)
	t1.value48 = p103
	t1.value42 = p103
	t1.value48 = p103

	local v263 = t1.value17()

	if not v263 then
		return
	end

	v263.WalkSpeed = p103
end)
v67(OP, "Max Jump (OP)", 1, 1000, 50, function(p104)
	t1.value41 = p104
	t1.value49(p104)
end)
v86(OP, "Gravity OP")
v83(OP, "Zero Gravity", "Set gravity to 0", function()
	t1.value5.Gravity = 0
	t1.value18("Rivo Hub", "Zero gravity!", 2)
end)
v83(OP, "Low Gravity", "Set gravity to 50", function()
	t1.value5.Gravity = 50
	t1.value18("Rivo Hub", "Low gravity", 2)
end)
v83(OP, "Reset Gravity", "Restore default gravity", function()
	t1.value5.Gravity = 196.2
	t1.value18("Rivo Hub", "Gravity reset", 2)
end)
v86(OP, "Misc OP")
v83(OP, "Speed Hack × 10", "Multiply current speed by 10", function()
	t1.value48 = t1.value48 * 10

	local value48 = t1.value48

	t1.value48 = value48

	local v265 = t1.value17()

	if not v265 then
		t1.value18("Rivo Hub", "Speed × 10 applied!", 2)

		return
	end

	v265.WalkSpeed = value48
	t1.value18("Rivo Hub", "Speed × 10 applied!", 2)
end)
v83(OP, "Full Reset", "Reset all values to default", function()
	t1.value48 = 16

	local v266 = t1.value17()

	if not v266 then
		t1.value49(50)
		t1.value5.Gravity = 196.2
		t1.value57(false)
		t1.value59(false)
		t1.value58(false)
		t1.value18("Rivo Hub", "All values reset", 2)

		return
	end

	v266.WalkSpeed = 16
	t1.value49(50)
	t1.value5.Gravity = 196.2
	t1.value57(false)
	t1.value59(false)
	t1.value58(false)
	t1.value18("Rivo Hub", "All values reset", 2)
end)

local function v267(p105, p106)
	local u268 = false
	local Position = nil
	local Position2 = nil

	local function v271(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then
			return
		end

		u268 = true
		Position = input.Position
		Position2 = p105.Position
	end

	p106.InputBegan:Connect(v271)
	p106.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then
			return
		end

		u268 = false
	end)
	t1.value3.InputChanged:Connect(function(input)
		local v272 = u268

		if v272 then
			v272 = input.UserInputType == Enum.UserInputType.MouseMovement
		end

		if not v272 then
			return
		end

		local v273 = input.Position - Position

		p105.Position = UDim2.new(Position2.X.Scale, Position2.X.Offset + v273.X, Position2.Y.Scale, Position2.Y.Offset + v273.Y)
	end)
end

v267(t1.value31, t1.value34)
v267(t1.value25, Frame)
t1.value81 = false
v38.MouseButton1Click:Connect(function()
	t1.value30.Enabled = false
end)
v37.MouseButton1Click:Connect(function()
	t1.value81 = not t1.value81

	local value19 = t1.value19
	local value31 = t1.value31
	local value81 = t1.value81

	if not value81 then
		value19(value31, {
			Size = value81 or UDim2.fromOffset(680, 450)
		}, 0.25)
		t1.value33.Visible = not t1.value81
		t1.value32.Visible = not t1.value81
		t1.value36.Visible = not t1.value81

		return
	end

	value81 = UDim2.fromOffset(680, 44)
	value19(value31, {
		Size = value81 or UDim2.fromOffset(680, 450)
	}, 0.25)
	t1.value33.Visible = not t1.value81
	t1.value32.Visible = not t1.value81
	t1.value36.Visible = not t1.value81
end)
t1.value3.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then
		return
	end

	if input.KeyCode ~= Enum.KeyCode.RightShift then
		return
	end

	if t1.value30.Enabled then
		t1.value19(t1.value31, {
			Position = UDim2.fromScale(0.5, 0.6)
		}, 0.2)
		task.wait(0.2)
		t1.value30.Enabled = false

		return
	end

	t1.value30.Enabled = true
	t1.value31.Position = UDim2.new(0.5, 0, 0.4, 0)
	t1.value31.AnchorPoint = Vector2.new(0.5, 0.5)
	t1.value19(t1.value31, {
		Position = UDim2.fromScale(0.5, 0.5)
	}, 0.2)
end)
t1.value40("Movement")

local MouseButton1Click = t1.value29.MouseButton1Click

MouseButton1Click.Connect(MouseButton1Click, function()
	if t1.value26.Text:gsub("%s+", "") ~= t1.value9 then
		t1.value27.Text = "✗ Invalid key — click Get Key to get yours"
		t1.value27.TextColor3 = t1.value21.Red
		t1.value19(t1.value25, {
			Position = UDim2.fromScale(0.5, 0.5)
		}, 0)

		for _ = 1, 3 do
			t1.value19(t1.value25, {
				Position = UDim2.new(0.5, 8, 0.5, 0)
			}, 0.05)
			task.wait(0.05)
			t1.value19(t1.value25, {
				Position = UDim2.new(0.5, -8, 0.5, 0)
			}, 0.05)
			task.wait(0.05)
		end

		t1.value19(t1.value25, {
			Position = UDim2.fromScale(0.5, 0.5)
		}, 0.05)

		return
	end

	t1.value27.Text = "✓ Key valid! Loading hub..."
	t1.value27.TextColor3 = t1.value21.Green
	t1.value19(t1.value25, {
		BackgroundTransparency = 1
	}, 0.3)
	task.wait(0.35)

	local pairs_ = pairs
	local value25 = t1.value25

	for _, descendant in pairs_(value25.GetDescendants(value25)) do
		pcall(function()
			descendant.Visible = false
		end)
	end

	t1.value24.Enabled = false
	t1.value30.Enabled = true
	t1.value18(t1.value14, "Welcome to Rivo Hub " .. t1.value13, 3)
end)
t1.value26.FocusLost:Connect(function(enterPressed)
	if not enterPressed then
		return
	end

	t1.value29.MouseButton1Click:Fire()
end)
print("██████╗ ██╗██╗   ██╗ ██████╗     ██╗  ██╗██╗   ██╗██████╗ \n██╔══██╗██║██║   ██║██╔═══██╗    ██║  ██║██║   ██║██╔══██╗\n██████╔╝██║██║   ██║██║   ██║    ███████║██║   ██║██████╔╝\n██╔══██╗██║╚██╗ ██╔╝██║   ██║    ██╔══██║██║   ██║██╔══██╗\n██║  ██║██║ ╚████╔╝ ╚██████╔╝    ██║  ██║╚██████╔╝██████╔╝\n╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═════╝     ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ \n" .. t1.value13 .. " | Key: rivohub237dhnakchqwu | discord.gg/ZN4jtyPNHG")
