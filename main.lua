-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local top = Instance.new("Frame")
local X = Instance.new("TextButton")
local Minimise = Instance.new("TextButton")
local Name = Instance.new("TextLabel")
local small = Instance.new("Frame")
local Maxamise = Instance.new("TextButton")
local Content = Instance.new("ScrollingFrame")
local Jailbreak = Instance.new("Frame")
local Jailbreak_2 = Instance.new("TextLabel")
local Autorob = Instance.new("TextButton")
local Gui = Instance.new("TextButton")
local Nitro = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = Main
main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
main.Position = UDim2.new(0.510707915, -454, 0.471744478, -204)
main.Size = UDim2.new(0, 909, 0, 408)

top.Name = "top"
top.Parent = main
top.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
top.Position = UDim2.new(0.5, -454, 0.5, -204)
top.Size = UDim2.new(0, 909, 0, 25)

X.Name = "X"
X.Parent = top
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.963696361, 0, 0, 0)
X.Size = UDim2.new(0, 33, 0, 25)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 0, 4)
X.TextSize = 20.000

Minimise.Name = "Minimise"
Minimise.Parent = top
Minimise.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimise.BackgroundTransparency = 1.000
Minimise.Position = UDim2.new(0.927392721, 0, 0, 0)
Minimise.Size = UDim2.new(0, 33, 0, 25)
Minimise.Font = Enum.Font.SourceSans
Minimise.Text = "_"
Minimise.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimise.TextSize = 20.000

Name.Name = "Name"
Name.Parent = top
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.414741486, 0, 0, 0)
Name.Size = UDim2.new(0, 117, 0, 25)
Name.Font = Enum.Font.SourceSans
Name.Text = "Haunted Hub"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 20.000

small.Name = "small"
small.Parent = main
small.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
small.Position = UDim2.new(0.5, -454, 0.5, -204)
small.Size = UDim2.new(0, 94, 0, 25)
small.Visible = false

Maxamise.Name = "Maxamise"
Maxamise.Parent = small
Maxamise.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Maxamise.BackgroundTransparency = 1.000
Maxamise.Position = UDim2.new(0.640158653, 0, 0, 0)
Maxamise.Size = UDim2.new(0, 33, 0, 25)
Maxamise.Font = Enum.Font.SourceSans
Maxamise.Text = "^"
Maxamise.TextColor3 = Color3.fromRGB(255, 255, 255)
Maxamise.TextSize = 20.000

Content.Name = "Content"
Content.Parent = main
Content.Active = true
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.Position = UDim2.new(0.000550055003, 0, 0.0612745099, 0)
Content.Size = UDim2.new(0, 908, 0, 383)

Jailbreak.Name = "Jailbreak"
Jailbreak.Parent = Content
Jailbreak.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Jailbreak.Position = UDim2.new(-0.00110132154, 0, 0, 0)
Jailbreak.Size = UDim2.new(0, 131, 0, 383)

Jailbreak_2.Name = "Jailbreak"
Jailbreak_2.Parent = Jailbreak
Jailbreak_2.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Jailbreak_2.Position = UDim2.new(0, 0, 0.0313315913, 0)
Jailbreak_2.Size = UDim2.new(0, 131, 0, 30)
Jailbreak_2.Font = Enum.Font.SourceSans
Jailbreak_2.Text = "Jailbreak"
Jailbreak_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Jailbreak_2.TextSize = 20.000

Autorob.Name = "Autorob"
Autorob.Parent = Jailbreak
Autorob.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Autorob.BackgroundTransparency = 0.400
Autorob.Position = UDim2.new(0, 0, 0.164490864, 0)
Autorob.Size = UDim2.new(0, 131, 0, 29)
Autorob.Font = Enum.Font.SourceSans
Autorob.Text = "Auto Rob"
Autorob.TextColor3 = Color3.fromRGB(255, 255, 255)
Autorob.TextScaled = true
Autorob.TextSize = 15.000
Autorob.TextWrapped = true

Gui.Name = "Gui"
Gui.Parent = Jailbreak
Gui.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Gui.BackgroundTransparency = 0.400
Gui.Position = UDim2.new(0, 0, 0.297650129, 0)
Gui.Size = UDim2.new(0, 131, 0, 29)
Gui.Font = Enum.Font.SourceSans
Gui.Text = "Nice Gui"
Gui.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextScaled = true
Gui.TextSize = 15.000
Gui.TextWrapped = true

Nitro.Name = "Nitro"
Nitro.Parent = Jailbreak
Nitro.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Nitro.BackgroundTransparency = 0.400
Nitro.Position = UDim2.new(0, 0, 0.428198427, 0)
Nitro.Size = UDim2.new(0, 131, 0, 29)
Nitro.Font = Enum.Font.SourceSans
Nitro.Text = "Infinite Nitro"
Nitro.TextColor3 = Color3.fromRGB(255, 255, 255)
Nitro.TextScaled = true
Nitro.TextSize = 15.000
Nitro.TextWrapped = true

-- Scripts:

local function YFIY_fake_script() -- X.function 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(YFIY_fake_script)()
local function IFXKMKB_fake_script() -- Minimise.function 
	local script = Instance.new('LocalScript', Minimise)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.small.Visible = true
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.BackgroundTransparency = 1
		script.Parent.Parent.Parent.Content.Visible = false
	end)
end
coroutine.wrap(IFXKMKB_fake_script)()
local function VUQON_fake_script() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)

	script.Parent.Parent.Visible = true
	script.Parent.Parent.Parent.main.Visible = false
	wait(3)
	script.Parent.Text = "No code yet, skipping"
	wait(1)
	script.Parent.Parent.Visible = false
	script.Parent.Parent.Parent.main.Visible = true
	
end
coroutine.wrap(VUQON_fake_script)()
local function YHKLSJ_fake_script() -- main.drag 
	local script = Instance.new('LocalScript', main)

	script.Parent.Active = true	
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(YHKLSJ_fake_script)()
local function WYXKEO_fake_script() -- Maxamise.function 
	local script = Instance.new('LocalScript', Maxamise)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.top.Visible = true
		script.Parent.Parent.Parent.Content.Visible = true
		script.Parent.Parent.Parent.BackgroundTransparency = 0
	end)
end
coroutine.wrap(WYXKEO_fake_script)()
local function YNNXI_fake_script() -- Jailbreak_2.Detect 
	local script = Instance.new('LocalScript', Jailbreak_2)

	if game.PlaceId  == 606849621 then
	script.Parent.TextColor3 = Color3.new(0, 255, 0)
	else
	script.Parent.TextColor3 = Color3.new(255, 255, 255)	
	end
end
coroutine.wrap(YNNXI_fake_script)()
local function EKAMFZQ_fake_script() -- Autorob.tip 
	local script = Instance.new('LocalScript', Autorob)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "A Easy way to make money in jailbreak"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Auto Rob"
	end)
end
coroutine.wrap(EKAMFZQ_fake_script)()
local function CJMT_fake_script() -- Autorob.function 
	local script = Instance.new('LocalScript', Autorob)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://1461971147")[1].Source)()
	end)
end
coroutine.wrap(CJMT_fake_script)()
local function EWAVZRK_fake_script() -- Gui.tip 
	local script = Instance.new('LocalScript', Gui)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Many nice functions for jailbreak"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Nice Gui"
	end)
end
coroutine.wrap(EWAVZRK_fake_script)()
local function KCFVVXV_fake_script() -- Gui.function 
	local script = Instance.new('LocalScript', Gui)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/d0mRrqMS", true))()
	end)
end
coroutine.wrap(KCFVVXV_fake_script)()
local function KMCQS_fake_script() -- Nitro.tip 
	local script = Instance.new('LocalScript', Nitro)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "The name says it all"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Infinite Nitro"
	end)
end
coroutine.wrap(KMCQS_fake_script)()
local function AMBJ_fake_script() -- Nitro.function 
	local script = Instance.new('LocalScript', Nitro)

	script.Parent.MouseButton1Click:Connect(function()
	local player = game:GetService("Players").LocalPlayer
	local playergui = player:WaitForChild("PlayerGui")
	local nitro = playergui.MainGui.Nitro
	local pguin = playergui.ProductGui.Nitro
	local pgui = playergui.ProductGui
	
	nitro.Name = "Complete"
	pguin:Destroy()
	local new = Instance.new("Model", pgui)
	new.Name = "Nitro" -- now you have infinite nitro :)
	nitro:Destroy()
	end)
end
coroutine.wrap(AMBJ_fake_script)()
