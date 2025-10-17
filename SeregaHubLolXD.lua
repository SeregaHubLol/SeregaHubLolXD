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


 if game.CoreGui:FindFirstChild("NoclipGui") then return end

    local Players = game:GetService("Players")
    local UIS = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")

    local player = Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    local noclip = false
    local noclipKey = Enum.KeyCode.V

    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "NoclipGui"
    screenGui.ResetOnSpawn = false
    screenGui.Parent = game.CoreGui

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 200, 0, 100)
    frame.Position = UDim2.new(0, 10, 1, -110)
    frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    frame.BorderSizePixel = 0
    frame.Active = true
    frame.Draggable = true
    frame.Parent = screenGui

    local noclipButton = Instance.new("TextButton")
    noclipButton.Size = UDim2.new(0, 180, 0, 40)
    noclipButton.Position = UDim2.new(0, 10, 0, 10)
    noclipButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    noclipButton.TextColor3 = Color3.new(1, 1, 1)
    noclipButton.Font = Enum.Font.SourceSans
    noclipButton.TextSize = 20
    noclipButton.Text = "Noclip: OFF"
    noclipButton.Parent = frame

    local bindText = Instance.new("TextLabel")
    bindText.Size = UDim2.new(0, 180, 0, 20)
    bindText.Position = UDim2.new(0, 10, 0, 60)
    bindText.BackgroundTransparency = 1
    bindText.TextColor3 = Color3.new(1, 1, 1)
    bindText.Font = Enum.Font.SourceSans
    bindText.TextSize = 16
    bindText.Text = "Bind: " .. tostring(noclipKey)
    bindText.Parent = frame

    local function toggleNoclip()
        noclip = not noclip
        noclipButton.Text = "Noclip: " .. (noclip and "ON" or "OFF")
    end

    noclipButton.MouseButton1Click:Connect(toggleNoclip)

    UIS.InputBegan:Connect(function(input, gameProcessed)
        if input.KeyCode == noclipKey and not gameProcessed then
            toggleNoclip()
        end
    end)

    RunService.Stepped:Connect(function()
        if noclip and character then
            for _, part in pairs(character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = false
                end
            end
        end
    end)

    player.CharacterAdded:Connect(function(newChar)
        character = newChar
        humanoid = character:WaitForChild("Humanoid")
    end)

    DiscordLib:Notification("Notification", "Noclip Menu Enabled", "Okay!")

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

