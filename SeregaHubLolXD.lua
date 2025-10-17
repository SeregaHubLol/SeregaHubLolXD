local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

local FE = serv:Channel("FE")

FE:Button("R6", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LeathalMurd/Roblox-R15-To-R6/refs/heads/main/Converter.lua"))()
DiscordLib:Notification("Notification", "R6", "Okay!")
end)

FE:Button("inf jump", function()
loadstring(game:HttpGet("https://pastebin.com/raw/WweihvrM"))()
DiscordLib:Notification("Notification", "inf jump", "Okay!")
end)

FE:Button("BlackHole", function()
loadstring(game:HttpGet('https://pastebin.com/raw/wBsi24w3'))()
DiscordLib:Notification("Notification", "BlackHole Enabled", "Okay!")
end)

FE:Button("Parts Orbit", function()
loadstring(game:HttpGet('https://pastebin.com/raw/wBsi24w3'))()
DiscordLib:Notification("Notification", "Parts Orbit Enabled", "Okay!")
end)


FE:Button("Fly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    DiscordLib:Notification("Notification", "Fly Menu Enabled", "Okay!")
end)

FE:Button("Fling", function()
loadstring(game:HttpGet("https://pastebin.com/raw/Z3F1sTEN"))()
    DiscordLib:Notification("Notification", "Fling Menu Enabled", "Okay!")
end)


FE:Button("John Doe 1", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/johndoe"))()
        wait(0.1)
    DiscordLib:Notification("Notification", "Fling Menu Enabled", "Okay!")
end)

FE:Button("John Doe 2", function()
loadstring(game:HttpGet("https://pastebin.com/raw/JwUdxg8y"))()
    DiscordLib:Notification("Notification", "That All yours..", "Okay!")
end)

FE:Slider("WalkSpeed", 0, 500, 16, function(t)
    local humanoid = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
    if humanoid then
        humanoid.WalkSpeed = t
    end
end)

FE:Slider("JumpPower", 0, 500, 50, function(t)
    local humanoid = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
    if humanoid then
        humanoid.JumpPower = t
    end
end)
local Local = serv:Channel("Local")

Local:Button("99 Nigths", function()
loadstring(game:HttpGet("https://soluna-script.vercel.app/99-Nights-in-the-Forest.lua",true))()
DiscordLib:Notification("Notification", "Key is EndOverdosing ", "Okay!")
end)


Local:Button("Rivals", function()
loadstring(game:HttpGet("https://soluna-script.vercel.app/main.lua",true))()
DiscordLib:Notification("Notification", "Rivals ", "Okay!")
end)

Local:Button("MM2", function()
loadstring(game:HttpGet("https://pastebin.com/raw/k1aPFVCp", true))()
DiscordLib:Notification("Notification", "MM2 ", "Okay!")
end)


Local:Button("C00lExecutor", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GOJO07775/C00lkiddK1ng-GUI/bb47ccdd3540216eae52b96569bf17671f0ea41d/C00lkiddK1ng%20GUI", true))()
    DiscordLib:Notification("Notification", "C00lExecutor enabled ", "Okay!")
end)

