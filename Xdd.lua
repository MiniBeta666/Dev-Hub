
local IMAGE = "rbxassetid://12463649160"
local Positions = UDim2.new(0.822025776, 0, 0.0401606411, 0)
local Sizes = UDim2.new(0, 40, 0, 40)

local EASY = Instance.new("ScreenGui")
local _100x100 = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")

EASY.Name = "EASY"
EASY.Parent = game:WaitForChild("CoreGui")
EASY.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_100x100.Name = "100x100"
_100x100.Parent = EASY
_100x100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100x100.Position = Positions
_100x100.Size = UDim2.new(0, 76, 0, 70)

ImageButton.Parent = _100x100
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Size = Sizes
ImageButton.Image = IMAGE
ImageButton.MouseButton1Down:connect(function()
    local vim = game:service("VirtualInputManager")
    vim:SendKeyEvent(true, "RightControl", false, game)
end)
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Dev Hub", "BloodTheme")
local Tab = Window:NewTab("Explorer")
local Section = Tab:NewSection("Dex Explorer")
Section:NewKeybind("Toggle Ui", "KeybindInfo", Enum.KeyCode.RightControl, function()
    Library:ToggleUI()
end)

Section:NewButton("V1", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrTrustLumber/Roblox-Scripts/master/Dark%20Dex%20V1", true))()
end)
Section:NewButton("V2", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer%20V2.txt", true))()
end)
Section:NewButton("V3", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)
Section:NewButton("V4", "ButtonInfo", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/joe22-cool/eb02c03c22ffc3c1301d30da07b0a7d0/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4", true))()
end)
local Tab2 = Window:NewTab("Remote Spy")
local Section2 = Tab2:NewSection("Remotes")
Section2:NewButton("Simple Spy", "ButtonInfo", function()
    loadstring(game:HttpGet("https://paste.ee/r/5aanl", true))()
end)
local Tab3 = Window:NewTab("Position / Humanoid")
local Section3 = Tab:NewSection("Position")
Section3:NewButton("Get CFrame", "ButtonInfo", function()
    setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame))
end)
Section3:NewButton("Get Position", "ButtonInfo", function()
    setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))
end)
Section3:NewButton("Tween Local", "ButtonInfo", function()
    setclipboard("local TweenService = game:GetService("TweenService")")
end)
local Section4 = Tab:NewSection("Humanoid")
Section4:NewButton("Speed Code", "ButtonInfo", function()
    setclipboard("game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ")
end)
Section4:NewButton("Jump Power Code", "ButtonInfo", function()
  setclipboard("game.Players.LocalPlayer.Character.Humanoid.JumpPower = ")
end)


