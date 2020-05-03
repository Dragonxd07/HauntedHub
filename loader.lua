-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loading = Instance.new("ScreenGui")
local Loading_2 = Instance.new("Frame")
local Status = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

Loading.Name = "Loading"
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Loading_2.Name = "Loading"
Loading_2.Parent = Loading
Loading_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Loading_2.Position = UDim2.new(0.5, -100, 0.5, -86)
Loading_2.Size = UDim2.new(0, 200, 0, 173)
Loading_2.Visible = false

Status.Name = "Status"
Status.Parent = Loading_2
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.Position = UDim2.new(0, 0, 0.707683504, 0)
Status.Size = UDim2.new(0, 200, 0, 50)
Status.Font = Enum.Font.SourceSans
Status.Text = "Loading Haunted Hub..."
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 20.000

ImageLabel.Parent = Loading_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(0, 200, 0, 131)
ImageLabel.Image = "rbxassetid://4971457410"

-- Scripts:

local function IHRDI_fake_script() -- Status.LocalScript 
	local script = Instance.new('LocalScript', Status)

	script.Parent.Parent.Visible = true
	script.Parent.Text = "Starting Process"
	wait(3)
	script.Parent.Text = "Loading Data"
	wait(2)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dragonxd09/HauntedHub/master/main.lua", true))()
	script.Parent.Parent.Visible = false
end
coroutine.wrap(IHRDI_fake_script)()
