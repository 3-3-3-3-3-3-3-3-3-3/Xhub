--//X HubV.1 by - 2002#4141

-- Instances:

local MainUI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CMDX = Instance.new("TextButton")
local Crash = Instance.new("TextButton")
local OwlHub = Instance.new("TextButton")
local antisteal = Instance.new("TextButton")
local Ragdoll = Instance.new("TextButton")
local Dex = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")

--Properties:

MainUI.Name = "MainUI"
MainUI.Parent = game.CoreGui

main.Name = "main"
main.Parent = MainUI
main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
main.Position = UDim2.new(0.129787236, 0, 0.50836122, 0)
main.Size = UDim2.new(0, 565, 0, 265)
main.Active = true
main.Draggable = true

Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 565, 0, 42)
Title.Font = Enum.Font.SourceSans
Title.Text = "X HubV.1 | Created by Amelias_FanBoy and HeiiKhat"
Title.TextColor3 = Color3.fromRGB(176, 48, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

CMDX.Name = "CMDX"
CMDX.Parent = main
CMDX.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CMDX.Position = UDim2.new(0, 0, 0.418867946, 0)
CMDX.Size = UDim2.new(0, 158, 0, 43)
CMDX.Font = Enum.Font.SourceSans
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(176, 48, 255)
CMDX.TextScaled = true
CMDX.TextSize = 14.000
CMDX.TextWrapped = true
CMDX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

Crash.Name = "Crash"
Crash.Parent = main
Crash.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Crash.Position = UDim2.new(0.35929206, 0, 0.656603813, 0)
Crash.Size = UDim2.new(0, 158, 0, 43)
Crash.Font = Enum.Font.SourceSans
Crash.Text = "Server Crash"
Crash.TextColor3 = Color3.fromRGB(176, 48, 255)
Crash.TextScaled = true
Crash.TextSize = 14.000
Crash.TextWrapped = true
Crash.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/BACKUPCRASH", true))()
end)

OwlHub.Name = "OwlHub"
OwlHub.Parent = main
OwlHub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
OwlHub.Position = UDim2.new(0.35929206, 0, 0.184905693, 0)
OwlHub.Size = UDim2.new(0, 158, 0, 43)
OwlHub.Font = Enum.Font.SourceSans
OwlHub.Text = "OwlHub"
OwlHub.TextColor3 = Color3.fromRGB(176, 48, 255)
OwlHub.TextScaled = true
OwlHub.TextSize = 14.000
OwlHub.TextWrapped = true
OwlHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/GtudyLtE"))();
end)

antisteal.Name = "antisteal"
antisteal.Parent = main
antisteal.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
antisteal.Position = UDim2.new(-2.98023224e-08, 0, 0.184905708, 0)
antisteal.Size = UDim2.new(0, 158, 0, 43)
antisteal.Font = Enum.Font.SourceSans
antisteal.Text = "AntiSteal"
antisteal.TextColor3 = Color3.fromRGB(176, 48, 255)
antisteal.TextScaled = true
antisteal.TextSize = 14.000
antisteal.TextWrapped = true
antisteal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/antisteal/antisteal-main/master/Anti-Steal.lua'))()
end)

Ragdoll.Name = "Ragdoll"
Ragdoll.Parent = main
Ragdoll.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Ragdoll.Position = UDim2.new(0.359292001, 0, 0.418867975, 0)
Ragdoll.Size = UDim2.new(0, 158, 0, 43)
Ragdoll.Font = Enum.Font.SourceSans
Ragdoll.Text = "Ragdoll engine"
Ragdoll.TextColor3 = Color3.fromRGB(176, 48, 255)
Ragdoll.TextScaled = true
Ragdoll.TextSize = 14.000
Ragdoll.TextWrapped = true
Ragdoll.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua'),true))()
end)

Dex.Name = "Dex"
Dex.Parent = main
Dex.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Dex.Position = UDim2.new(-2.98023224e-08, 0, 0.656603813, 0)
Dex.Size = UDim2.new(0, 158, 0, 43)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex explorer(Might Not Work)"
Dex.TextColor3 = Color3.fromRGB(176, 48, 255)
Dex.TextScaled = true
Dex.TextSize = 14.000
Dex.TextWrapped = true
Dex.MouseButton1Down:connect(function()
	loadstring(game:GetObjects('rbxassetid://2180084478')[1].Source)()
end)

Credits.Name = "Credits"
Credits.Parent = main
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(176, 48, 255)
Credits.BorderSizePixel = 3
Credits.Position = UDim2.new(0.656637192, 0, 0.184905663, 0)
Credits.Size = UDim2.new(0, 187, 0, 69)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Amelias_FanBoy - Scripter/Owner                                            HeiiKhat - Sexy Man"
Credits.TextColor3 = Color3.fromRGB(176, 48, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
discord.BorderColor3 = Color3.fromRGB(176, 48, 255)
discord.BorderSizePixel = 3
discord.Position = UDim2.new(0.656637192, 0, 0.558490574, 0)
discord.Size = UDim2.new(0, 187, 0, 69)
discord.Font = Enum.Font.SourceSans
discord.Text = "Join the discord for updates! discord.gg/WZgvupdafK"
discord.TextColor3 = Color3.fromRGB(176, 48, 255)
discord.TextScaled = true
discord.TextSize = 14.000
discord.TextWrapped = true
