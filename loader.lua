local a = Instance.new("ScreenGui")
local b = Instance.new("Frame")
local c = Instance.new("TextLabel")
local d = Instance.new("ImageLabel")
a.Name = "Loading"
a.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
b.Name = "Loading"
b.Parent = a
b.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
b.Position = UDim2.new(0.5, -100, 0.5, -86)
b.Size = UDim2.new(0, 200, 0, 173)
b.Visible = false
c.Name = "Status"
c.Parent = b
c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c.BackgroundTransparency = 1.000
c.Position = UDim2.new(0, 0, 0.707683504, 0)
c.Size = UDim2.new(0, 200, 0, 50)
c.Font = Enum.Font.SourceSans
c.Text = "Loading Haunted Hub..."
c.TextColor3 = Color3.fromRGB(255, 255, 255)
c.TextSize = 20.000
d.Parent = b
d.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
d.BackgroundTransparency = 1.000
d.Size = UDim2.new(0, 200, 0, 131)
d.Image = "rbxassetid://4971457410"
local function e()
    local f = Instance.new("LocalScript", c)
    f.Parent.Parent.Visible = true
    f.Parent.Text = "Starting Process"
    wait(3)
    f.Parent.Text = "Loading Data"
    wait(2)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dragonxd09/HauntedHub/master/main.lua", true))()
    f.Parent.Parent.Parent:Destroy()
end
coroutine.wrap(e)()
local function g()
    local f = Instance.new("LocalScript", c)
    wait(15)
    f.Parent.TextScaled = true
    f.Parent.Text = "Loading Failed. Check your internet connection and try again"
    wait(5)
    f.Parent.TextScaled = false
    f.Parent.Parent.Parent:Destroy()
end
coroutine.wrap(g)()
