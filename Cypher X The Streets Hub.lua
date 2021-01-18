if game.PlaceId == 455366377 or game.PlaceId == 4669040 then
    print("Currently Playing The Streets")
    print("Waiting for player to confirm...")
else
    return 
end
repeat
    wait()
until game:FindFirstChild("Players") ~= nil
repeat
    wait()
until game.Players.LocalPlayer ~= nil
undecided = true
continue = false
local CypherXTheStreets = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Frames = Instance.new("Frame")
local MainOne = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Credits = Instance.new("TextButton")
local Scripts = Instance.new("TextButton")
local Loggers = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Home = Instance.new("TextLabel")
local Eh = Instance.new("TextLabel")
local Eh2 = Instance.new("TextLabel")
local Eh7 = Instance.new("TextLabel")
local Eh8 = Instance.new("TextLabel")
local Paste = Instance.new("ImageButton")
local Eh8_2 = Instance.new("TextLabel")
local Clickme = Instance.new("TextLabel")
local Help = Instance.new("TextLabel")
local Credits_2 = Instance.new("Frame")
local TopText = Instance.new("TextLabel")
local ScrollFunctions = Instance.new("ScrollingFrame")
local Lol = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Synthionized = Instance.new("TextLabel")
local Paste_2 = Instance.new("TextLabel")
local Dev = Instance.new("TextLabel")
local Channel = Instance.new("ImageButton")
local Frame_3 = Instance.new("Frame")
local Scripts_2 = Instance.new("TextButton")
local Loggers_2 = Instance.new("TextButton")
local TweenExecutor = Instance.new("TextButton")
local Loggers_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Scripts_3 = Instance.new("TextButton")
local Credits_3 = Instance.new("TextButton")
local TweenExecutor_2 = Instance.new("TextButton")
local TopText_2 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local AudioLogger = Instance.new("TextButton")
local DecalLogger = Instance.new("TextButton")
local Devcon = Instance.new("TextLabel")
local Hehe = Instance.new("TextLabel")
local Help_2 = Instance.new("TextLabel")
local Lol_2 = Instance.new("TextLabel")
local Scripts_4 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local Loggers_4 = Instance.new("TextButton")
local Credits_4 = Instance.new("TextButton")
local TweenExecutor_3 = Instance.new("TextButton")
local TopText_3 = Instance.new("TextLabel")
local ScrollFunctions_2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Aimbot = Instance.new("TextButton")
local AntiVoid = Instance.new("TextButton")
local AudioProtector = Instance.new("TextButton")
local Combat = Instance.new("TextButton")
local Delete = Instance.new("TextButton")
local EdgeLogger = Instance.new("TextButton")
local Energize = Instance.new("TextButton")
local Tezla = Instance.new("TextButton")
local Zetox = Instance.new("TextButton")
local VeganGUI = Instance.new("TextButton")
local Bur = Instance.new("Frame")
local Search = Instance.new("TextBox")
local BorderHorizontal = Instance.new("Frame")
local Bord = Instance.new("Frame")
local Bur_2 = Instance.new("Frame")
local X = Instance.new("ImageButton")
local Cypher = Instance.new("ImageLabel")
CypherXTheStreets.Name = "Cypher X The Streets"
CypherXTheStreets.Parent = game.CoreGui
MainFrame.Name = "MainFrame"
MainFrame.Parent = CypherXTheStreets
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0, 346, 0, 115)
MainFrame.Size = UDim2.new(0, 643, 0, 382)
Frames.Name = "Frames"
Frames.Parent = MainFrame
Frames.Active = true
Frames.BackgroundColor3 = Color3.new(1, 1, 1)
Frames.BackgroundTransparency = 1
Frames.ClipsDescendants = true
Frames.Position = UDim2.new(0.00505902199, 0, 0.113956563, 0)
Frames.Size = UDim2.new(0.994940996, 0, 0.886043429, 0)
MainOne.Name = "MainOne"
MainOne.Parent = Frames
MainOne.Active = true
MainOne.BackgroundColor3 = Color3.new(1, 1, 1)
MainOne.BackgroundTransparency = 0.89999997615814
MainOne.Position = UDim2.new(-0.00508476002, 0, 0.000904747576, 0)
MainOne.Size = UDim2.new(0, 643, 0, 402)
Frame.Parent = MainOne
Frame.Active = true
Frame.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
Frame.Position = UDim2.new(0.000414426788, 0, 0.00514691882, 0)
Frame.Size = UDim2.new(0, 87, 0, 337)
Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Credits.BorderColor3 = Color3.new(0, 0, 0)
Credits.Position = UDim2.new(0.087643683, 0, 0.266276717, 0)
Credits.Size = UDim2.new(0, 69, 0, 37)
Credits.Font = Enum.Font.SourceSansSemibold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.TextScaled = true
Credits.TextSize = 24
Credits.TextWrapped = true
Scripts.Name = "Scripts"
Scripts.Parent = Frame
Scripts.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Scripts.BorderColor3 = Color3.new(0, 0, 0)
Scripts.Position = UDim2.new(0.101532578, 0, 0.0180033445, 0)
Scripts.Size = UDim2.new(0, 69, 0, 37)
Scripts.Font = Enum.Font.SourceSansSemibold
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.new(1, 1, 1)
Scripts.TextScaled = true
Scripts.TextSize = 24
Scripts.TextWrapped = true
Loggers.Name = "Loggers"
Loggers.Parent = Frame
Loggers.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Loggers.BorderColor3 = Color3.new(0, 0, 0)
Loggers.Position = UDim2.new(0.101532593, 0, 0.142690837, 0)
Loggers.Size = UDim2.new(0, 68, 0, 37)
Loggers.Font = Enum.Font.SourceSansSemibold
Loggers.Text = "Loggers"
Loggers.TextColor3 = Color3.new(1, 1, 1)
Loggers.TextScaled = true
Loggers.TextSize = 24
Loggers.TextWrapped = true
Frame_2.Parent = MainOne
Frame_2.Active = true
Frame_2.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Frame_2.Position = UDim2.new(0.145332396, 0, 0.00689659314, 0)
Frame_2.Size = UDim2.new(0, 550, 0, 334)
Home.Name = "Home"
Home.Parent = Frame_2
Home.BackgroundColor3 = Color3.new(1, 1, 1)
Home.BackgroundTransparency = 1
Home.Position = UDim2.new(0.230759382, 0, 0.0495966598, -13)
Home.Size = UDim2.new(0, 293, 0, 27)
Home.Font = Enum.Font.Cartoon
Home.Text = "Welcome to Cypher X"
Home.TextColor3 = Color3.new(1, 1, 1)
Home.TextScaled = true
Home.TextSize = 14
Home.TextWrapped = true
Eh.Name = "Eh"
Eh.Parent = Frame_2
Eh.BackgroundColor3 = Color3.new(1, 1, 1)
Eh.BackgroundTransparency = 1
Eh.Position = UDim2.new(0.144717038, 0, 0.162436098, -13)
Eh.Size = UDim2.new(0, 387, 0, 82)
Eh.Font = Enum.Font.SourceSansSemibold
Eh.Text = "This has all the script to exploit The Streets"
Eh.TextColor3 = Color3.new(1, 1, 1)
Eh.TextScaled = true
Eh.TextSize = 14
Eh.TextWrapped = true
Eh2.Name = "Eh2"
Eh2.Parent = Frame_2
Eh2.BackgroundColor3 = Color3.new(1, 1, 1)
Eh2.BackgroundTransparency = 1
Eh2.Position = UDim2.new(0.107328422, 0, 0.377157182, -13)
Eh2.Size = UDim2.new(0, 422, 0, 81)
Eh2.Font = Enum.Font.SourceSansSemibold
Eh2.Text = "Cypher X The Community of Exploiters and Scripters"
Eh2.TextColor3 = Color3.new(1, 1, 1)
Eh2.TextScaled = true
Eh2.TextSize = 14
Eh2.TextWrapped = true
Eh7.Name = "Eh7"
Eh7.Parent = Frame_2
Eh7.BackgroundColor3 = Color3.new(1, 1, 1)
Eh7.BackgroundTransparency = 1
Eh7.Position = UDim2.new(0.0238378346, 0, 0.616664946, -13)
Eh7.Size = UDim2.new(0, 133, 0, 36)
Eh7.Font = Enum.Font.SourceSansSemibold
Eh7.Text = "Discord Invite:"
Eh7.TextColor3 = Color3.new(1, 1, 1)
Eh7.TextScaled = true
Eh7.TextSize = 14
Eh7.TextWrapped = true
Eh8.Name = "Eh8"
Eh8.Parent = Frame_2
Eh8.BackgroundColor3 = Color3.new(1, 1, 1)
Eh8.BackgroundTransparency = 1
Eh8.Position = UDim2.new(0.0238378942, 0, 0.70713824, -13)
Eh8.Size = UDim2.new(0, 133, 0, 30)
Eh8.Font = Enum.Font.SourceSansSemibold
Eh8.Text = "8NMzNuy"
Eh8.TextColor3 = Color3.new(1, 1, 1)
Eh8.TextScaled = true
Eh8.TextSize = 30
Eh8.TextWrapped = true
Paste.Name = "Paste"
Paste.Parent = Frame_2
Paste.BackgroundColor3 = Color3.new(1, 1, 1)
Paste.BackgroundTransparency = 1
Paste.Position = UDim2.new(0.0732600763, 0, 0.768477142, 0)
Paste.Size = UDim2.new(0, 79, 0, 70)
Paste.Image = "http://www.roblox.com/asset/?id=1057861508"
Eh8_2.Name = "Eh8"
Eh8_2.Parent = Frame_2
Eh8_2.BackgroundColor3 = Color3.new(1, 1, 1)
Eh8_2.BackgroundTransparency = 1
Eh8_2.Position = UDim2.new(0.0238378942, 0, 0.70713824, -13)
Eh8_2.Size = UDim2.new(0, 133, 0, 30)
Eh8_2.Font = Enum.Font.SourceSansSemibold
Eh8_2.Text = ""
Eh8_2.TextColor3 = Color3.new(1, 1, 1)
Eh8_2.TextScaled = true
Eh8_2.TextSize = 30
Eh8_2.TextWrapped = true
Clickme.Name = "Clickme"
Clickme.Parent = Frame_2
Clickme.BackgroundColor3 = Color3.new(1, 1, 1)
Clickme.BackgroundTransparency = 1
Clickme.Position = UDim2.new(0.256438643, 0, 0.831066906, -13)
Clickme.Size = UDim2.new(0, 168, 0, 50)
Clickme.Font = Enum.Font.SourceSansSemibold
Clickme.Text = "<< Click Me Please and Paste :c"
Clickme.TextColor3 = Color3.new(1, 1, 1)
Clickme.TextScaled = true
Clickme.TextSize = 30
Clickme.TextWrapped = true
Help.Name = "Help"
Help.Parent = MainOne
Help.BackgroundColor3 = Color3.new(1, 1, 1)
Help.BackgroundTransparency = 1
Help.Position = UDim2.new(0.740732551, 0, 0.712015271, -13)
Help.Size = UDim2.new(0, 157, 0, 56)
Help.Font = Enum.Font.SourceSansSemibold
Help.Text = "Press [F4] to Close or Open GUI"
Help.TextColor3 = Color3.new(1, 1, 1)
Help.TextScaled = true
Help.TextSize = 14
Help.TextWrapped = true
Credits_2.Name = "Credits"
Credits_2.Parent = Frames
Credits_2.Active = true
Credits_2.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Credits_2.BorderSizePixel = 0
Credits_2.Position = UDim2.new(-1.01131606, 0, 0.00466159824, 0)
Credits_2.Size = UDim2.new(0, 641, 0, 337)
TopText.Name = "TopText"
TopText.Parent = Credits_2
TopText.BackgroundColor3 = Color3.new(1, 1, 1)
TopText.BackgroundTransparency = 1
TopText.Position = UDim2.new(0.107181735, 0, 0.0143446531, 0)
TopText.Size = UDim2.new(0, 589, 0, 27)
TopText.Font = Enum.Font.Cartoon
TopText.Text = "Credits"
TopText.TextColor3 = Color3.new(1, 1, 1)
TopText.TextScaled = true
TopText.TextSize = 20
TopText.TextWrapped = true
ScrollFunctions.Name = "ScrollFunctions"
ScrollFunctions.Parent = Credits_2
ScrollFunctions.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollFunctions.BackgroundTransparency = 1
ScrollFunctions.BorderSizePixel = 0
ScrollFunctions.Position = UDim2.new(0.146362498, 0, 0.114706717, 0)
ScrollFunctions.Size = UDim2.new(0, 547, 0, 357)
ScrollFunctions.CanvasSize = UDim2.new(0, 0, 10, 0)
ScrollFunctions.ScrollBarThickness = 4
Lol.Name = "Lol"
Lol.Parent = ScrollFunctions
Lol.BackgroundColor3 = Color3.new(1, 1, 1)
Lol.BackgroundTransparency = 1
Lol.Position = UDim2.new(0.307248712, 0, 0.0513250865, 0)
Lol.Size = UDim2.new(0, 200, 0, 50)
Lol.Font = Enum.Font.SourceSansSemibold
Lol.Text = "^^^"
Lol.TextColor3 = Color3.new(1, 1, 1)
Lol.TextSize = 30
ImageLabel.Parent = ScrollFunctions
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.Position = UDim2.new(0.212849662, 0, 0.0908337831, 0)
ImageLabel.Size = UDim2.new(0, 305, 0, 249)
ImageLabel.Image = "rbxassetid://3295970440"
Synthionized.Name = "Synthionized"
Synthionized.Parent = ScrollFunctions
Synthionized.BackgroundColor3 = Color3.new(1, 1, 1)
Synthionized.BackgroundTransparency = 1
Synthionized.Position = UDim2.new(0.308239251, 0, 0.00482507283, 0)
Synthionized.Size = UDim2.new(0, 200, 0, 50)
Synthionized.Font = Enum.Font.SourceSansSemibold
Synthionized.Text = "Sayato"
Synthionized.TextColor3 = Color3.new(1, 1, 1)
Synthionized.TextSize = 30
Paste_2.Name = "Paste"
Paste_2.Parent = ScrollFunctions
Paste_2.BackgroundColor3 = Color3.new(1, 1, 1)
Paste_2.BackgroundTransparency = 1
Paste_2.Position = UDim2.new(0.308114976, 0, 0.0621669106, 0)
Paste_2.Size = UDim2.new(0, 200, 0, 50)
Paste_2.Font = Enum.Font.SourceSansSemibold
Paste_2.Text = "Click then paste into your search bar"
Paste_2.TextColor3 = Color3.new(1, 1, 1)
Paste_2.TextSize = 30
Dev.Name = "Dev"
Dev.Parent = ScrollFunctions
Dev.BackgroundColor3 = Color3.new(1, 1, 1)
Dev.BackgroundTransparency = 1
Dev.Position = UDim2.new(0.308239251, 0, 0.0194737278, 0)
Dev.Size = UDim2.new(0, 200, 0, 50)
Dev.Font = Enum.Font.SourceSansSemibold
Dev.Text = "Respectful Owners Scripts"
Dev.TextColor3 = Color3.new(1, 1, 1)
Dev.TextSize = 30
Channel.Name = "Channel"
Channel.Parent = ScrollFunctions
Channel.BackgroundColor3 = Color3.new(1, 1, 1)
Channel.BackgroundTransparency = 1
Channel.Position = UDim2.new(0.400365591, 0, 0.0290395245, 0)
Channel.Size = UDim2.new(0, 100, 0, 81)
Channel.Image = "http://www.roblox.com/asset/?id=217811566"
Frame_3.Parent = Credits_2
Frame_3.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
Frame_3.Position = UDim2.new(-0.00115297886, 0, 0.00125339406, 0)
Frame_3.Size = UDim2.new(0, 91, 0, 336)
Scripts_2.Name = "Scripts"
Scripts_2.Parent = Frame_3
Scripts_2.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Scripts_2.BorderColor3 = Color3.new(0, 0, 0)
Scripts_2.Position = UDim2.new(0.112521589, 0, 0.0180033445, 0)
Scripts_2.Size = UDim2.new(0, 69, 0, 37)
Scripts_2.Font = Enum.Font.SourceSansSemibold
Scripts_2.Text = "Scripts"
Scripts_2.TextColor3 = Color3.new(1, 1, 1)
Scripts_2.TextScaled = true
Scripts_2.TextSize = 24
Scripts_2.TextWrapped = true
Loggers_2.Name = "Loggers"
Loggers_2.Parent = Frame_3
Loggers_2.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Loggers_2.BorderColor3 = Color3.new(0, 0, 0)
Loggers_2.Position = UDim2.new(0.123510614, 0, 0.148643225, 0)
Loggers_2.Size = UDim2.new(0, 68, 0, 37)
Loggers_2.Font = Enum.Font.SourceSansSemibold
Loggers_2.Text = "Loggers"
Loggers_2.TextColor3 = Color3.new(1, 1, 1)
Loggers_2.TextScaled = true
Loggers_2.TextSize = 24
Loggers_2.TextWrapped = true
TweenExecutor.Name = "TweenExecutor"
TweenExecutor.Parent = Credits_2
TweenExecutor.BackgroundColor3 = Color3.new(0.152941, 0.490196, 1)
TweenExecutor.BackgroundTransparency = 1
TweenExecutor.BorderSizePixel = 0
TweenExecutor.Position = UDim2.new(0.93871963, 0, 0.00822791085, 0)
TweenExecutor.Size = UDim2.new(0, 41, 0, 29)
TweenExecutor.Font = Enum.Font.Cartoon
TweenExecutor.Text = "<"
TweenExecutor.TextColor3 = Color3.new(1, 1, 1)
TweenExecutor.TextScaled = true
TweenExecutor.TextSize = 24
TweenExecutor.TextWrapped = true
Loggers_3.Name = "Loggers"
Loggers_3.Parent = Frames
Loggers_3.Active = true
Loggers_3.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Loggers_3.BorderSizePixel = 0
Loggers_3.Position = UDim2.new(-1.01202834, 0, 0.00914850459, 0)
Loggers_3.Size = UDim2.new(0, 642, 0, 406)
Frame_4.Parent = Loggers_3
Frame_4.Active = true
Frame_4.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
Frame_4.Size = UDim2.new(0, 91, 0, 402)
Scripts_3.Name = "Scripts"
Scripts_3.Parent = Frame_4
Scripts_3.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Scripts_3.BorderColor3 = Color3.new(0, 0, 0)
Scripts_3.Position = UDim2.new(0.101532578, 0, 0.0180033445, 0)
Scripts_3.Size = UDim2.new(0, 69, 0, 37)
Scripts_3.Font = Enum.Font.SourceSansSemibold
Scripts_3.Text = "Scripts"
Scripts_3.TextColor3 = Color3.new(1, 1, 1)
Scripts_3.TextScaled = true
Scripts_3.TextSize = 24
Scripts_3.TextWrapped = true
Credits_3.Name = "Credits"
Credits_3.Parent = Frame_4
Credits_3.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Credits_3.BorderColor3 = Color3.new(0, 0, 0)
Credits_3.Position = UDim2.new(0.0996431783, 0, 0.121998116, 0)
Credits_3.Size = UDim2.new(0, 69, 0, 37)
Credits_3.Font = Enum.Font.SourceSansSemibold
Credits_3.Text = "Credits"
Credits_3.TextColor3 = Color3.new(1, 1, 1)
Credits_3.TextScaled = true
Credits_3.TextSize = 24
Credits_3.TextWrapped = true
TweenExecutor_2.Name = "TweenExecutor"
TweenExecutor_2.Parent = Loggers_3
TweenExecutor_2.BackgroundColor3 = Color3.new(0.152941, 0.490196, 1)
TweenExecutor_2.BackgroundTransparency = 1
TweenExecutor_2.BorderSizePixel = 0
TweenExecutor_2.Position = UDim2.new(0.935759842, 0, 0.0156170735, 0)
TweenExecutor_2.Size = UDim2.new(0, 41, 0, 29)
TweenExecutor_2.Font = Enum.Font.SourceSansSemibold
TweenExecutor_2.Text = "<"
TweenExecutor_2.TextColor3 = Color3.new(1, 1, 1)
TweenExecutor_2.TextScaled = true
TweenExecutor_2.TextSize = 24
TweenExecutor_2.TextWrapped = true
TopText_2.Name = "TopText"
TopText_2.Parent = Loggers_3
TopText_2.BackgroundColor3 = Color3.new(1, 1, 1)
TopText_2.BackgroundTransparency = 1
TopText_2.Position = UDim2.new(0.402435213, 0, 0.0105310967, 0)
TopText_2.Size = UDim2.new(0, 214, 0, 27)
TopText_2.Font = Enum.Font.SourceSansSemibold
TopText_2.Text = "Loggers"
TopText_2.TextColor3 = Color3.new(1, 1, 1)
TopText_2.TextScaled = true
TopText_2.TextSize = 20
TopText_2.TextWrapped = true
Frame_5.Parent = Loggers_3
Frame_5.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Frame_5.Position = UDim2.new(0.146417439, 0, 0.0935960561, 0)
Frame_5.Size = UDim2.new(0, 546, 0, 299)
AudioLogger.Name = "AudioLogger"
AudioLogger.Parent = Frame_5
AudioLogger.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
AudioLogger.BorderColor3 = Color3.new(0, 0, 0)
AudioLogger.Position = UDim2.new(0.326285809, 0, 0.139106184, 0)
AudioLogger.Size = UDim2.new(0, 176, 0, 55)
AudioLogger.Font = Enum.Font.SourceSansSemibold
AudioLogger.Text = "Audio Logger"
AudioLogger.TextColor3 = Color3.new(1, 1, 1)
AudioLogger.TextScaled = true
AudioLogger.TextSize = 24
AudioLogger.TextWrapped = true
AudioLogger.MouseButton1Click:connect(function()
    local plrs = game:GetService("Players")
    for _, v in next, plrs:GetPlayers() do
        if v.Character.Torso:FindFirstChild("Song") then
            warn(v.Name .. " is playing: " .. v.Character.Torso.Song.SoundId)
        end
    end
    warn("Finished log.")
end)
DecalLogger.Name = "DecalLogger"
DecalLogger.Parent = Frame_5
DecalLogger.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
DecalLogger.BorderColor3 = Color3.new(0, 0, 0)
DecalLogger.Position = UDim2.new(0.326285809, 0, 0.543079674, 0)
DecalLogger.Size = UDim2.new(0, 176, 0, 55)
DecalLogger.Font = Enum.Font.SourceSansSemibold
DecalLogger.Text = "Decal Logger"
DecalLogger.TextColor3 = Color3.new(1, 1, 1)
DecalLogger.TextScaled = true
DecalLogger.TextSize = 24
DecalLogger.TextWrapped = true
DecalLogger.MouseButton1Click:connect(function()
    local plrs = game:GetService("Players")
    for _, v in next, plrs:GetPlayers() do
        for _, b in next, workspace:GetChildren() do
            if b.Name == v.Name .. "Spray" then
                warn([[
           
            Spray detected, spray made by: ]] .. v.Name .. [[          
            ID: ]] .. b.Decal.Texture)
            end
        end
    end
    warn("Finished log.")
end)
Devcon.Name = "Devcon"
Devcon.Parent = Frame_5
Devcon.BackgroundColor3 = Color3.new(1, 1, 1)
Devcon.BackgroundTransparency = 1
Devcon.Position = UDim2.new(0.537160814, 0, 0.820869207, -13)
Devcon.Size = UDim2.new(0, 190, 0, 50)
Devcon.Font = Enum.Font.SourceSansSemibold
Devcon.Text = "Press [F9] To See Players Audio and Decals IDs"
Devcon.TextColor3 = Color3.new(1, 1, 1)
Devcon.TextScaled = true
Devcon.TextSize = 14
Devcon.TextWrapped = true
Hehe.Name = "Hehe"
Hehe.Parent = Frame_5
Hehe.BackgroundColor3 = Color3.new(1, 1, 1)
Hehe.BackgroundTransparency = 1
Hehe.Position = UDim2.new(0.31177786, 0, 0.476498425, -13)
Hehe.Size = UDim2.new(0, 189, 0, 33)
Hehe.Font = Enum.Font.SourceSansSemibold
Hehe.Text = "Logs All Players Decals"
Hehe.TextColor3 = Color3.new(1, 1, 1)
Hehe.TextScaled = true
Hehe.TextSize = 14
Hehe.TextWrapped = true
Help_2.Name = "Help"
Help_2.Parent = Frame_5
Help_2.BackgroundColor3 = Color3.new(1, 1, 1)
Help_2.BackgroundTransparency = 1
Help_2.Position = UDim2.new(0.0579485297, 0, 0.820869267, -13)
Help_2.Size = UDim2.new(0, 188, 0, 50)
Help_2.Font = Enum.Font.SourceSansSemibold
Help_2.Text = "Press [F4] to Close or Open GUI"
Help_2.TextColor3 = Color3.new(1, 1, 1)
Help_2.TextScaled = true
Help_2.TextSize = 14
Help_2.TextWrapped = true
Lol_2.Name = "Lol"
Lol_2.Parent = Frame_5
Lol_2.BackgroundColor3 = Color3.new(1, 1, 1)
Lol_2.BackgroundTransparency = 1
Lol_2.Position = UDim2.new(0.31177786, 0, 0.367226899, -13)
Lol_2.Size = UDim2.new(0, 189, 0, 33)
Lol_2.Font = Enum.Font.SourceSansSemibold
Lol_2.Text = "Logs All Players Audio"
Lol_2.TextColor3 = Color3.new(1, 1, 1)
Lol_2.TextScaled = true
Lol_2.TextSize = 14
Lol_2.TextWrapped = true
Scripts_4.Name = "Scripts"
Scripts_4.Parent = Frames
Scripts_4.Active = true
Scripts_4.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Scripts_4.BorderSizePixel = 0
Scripts_4.Position = UDim2.new(-1.01131606, 0, 0.0107713602, 0)
Scripts_4.Size = UDim2.new(0, 642, 0, 337)
Frame_6.Parent = Scripts_4
Frame_6.Active = true
Frame_6.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
Frame_6.Position = UDim2.new(-0.000688093074, 0, -0.00201615249, 0)
Frame_6.Size = UDim2.new(0, 93, 0, 339)
Loggers_4.Name = "Loggers"
Loggers_4.Parent = Frame_6
Loggers_4.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Loggers_4.BorderColor3 = Color3.new(0, 0, 0)
Loggers_4.Position = UDim2.new(0.112285279, 0, 0.0187970325, 0)
Loggers_4.Size = UDim2.new(0, 68, 0, 37)
Loggers_4.Font = Enum.Font.SourceSansSemibold
Loggers_4.Text = "Loggers"
Loggers_4.TextColor3 = Color3.new(1, 1, 1)
Loggers_4.TextScaled = true
Loggers_4.TextSize = 24
Loggers_4.TextWrapped = true
Credits_4.Name = "Credits"
Credits_4.Parent = Frame_6
Credits_4.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Credits_4.BorderColor3 = Color3.new(0, 0, 0)
Credits_4.Position = UDim2.new(0.0998794958, 0, 0.148282617, 0)
Credits_4.Size = UDim2.new(0, 69, 0, 37)
Credits_4.Font = Enum.Font.SourceSansSemibold
Credits_4.Text = "Credits"
Credits_4.TextColor3 = Color3.new(1, 1, 1)
Credits_4.TextScaled = true
Credits_4.TextSize = 24
Credits_4.TextWrapped = true
TweenExecutor_3.Name = "TweenExecutor"
TweenExecutor_3.Parent = Scripts_4
TweenExecutor_3.BackgroundColor3 = Color3.new(0.152941, 0.490196, 1)
TweenExecutor_3.BackgroundTransparency = 1
TweenExecutor_3.BorderSizePixel = 0
TweenExecutor_3.Position = UDim2.new(0.935759842, 0, 0.0156170735, 0)
TweenExecutor_3.Size = UDim2.new(0, 41, 0, 29)
TweenExecutor_3.Font = Enum.Font.SourceSansSemibold
TweenExecutor_3.Text = "<"
TweenExecutor_3.TextColor3 = Color3.new(1, 1, 1)
TweenExecutor_3.TextScaled = true
TweenExecutor_3.TextSize = 24
TweenExecutor_3.TextWrapped = true
TopText_3.Name = "TopText"
TopText_3.Parent = Scripts_4
TopText_3.BackgroundColor3 = Color3.new(1, 1, 1)
TopText_3.BackgroundTransparency = 1
TopText_3.Position = UDim2.new(0.403961122, 0, 0.00605082326, 0)
TopText_3.Size = UDim2.new(0, 214, 0, 27)
TopText_3.Font = Enum.Font.SourceSansSemibold
TopText_3.Text = "The Streets Scripts"
TopText_3.TextColor3 = Color3.new(1, 1, 1)
TopText_3.TextScaled = true
TopText_3.TextSize = 20
TopText_3.TextWrapped = true
ScrollFunctions_2.Name = "ScrollFunctions"
ScrollFunctions_2.Parent = Scripts_4
ScrollFunctions_2.Active = true
ScrollFunctions_2.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollFunctions_2.BackgroundTransparency = 2
ScrollFunctions_2.BorderSizePixel = 0
ScrollFunctions_2.Position = UDim2.new(0.151553228, 0, 0.210539952, 0)
ScrollFunctions_2.Size = UDim2.new(0, 545, 0, 266)
ScrollFunctions_2.CanvasSize = UDim2.new(0, 0, 10, 0)
ScrollFunctions_2.ScrollBarThickness = 4
UIListLayout.Parent = ScrollFunctions_2
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 2)
Aimbot.Name = "Aimbot"
Aimbot.Parent = ScrollFunctions_2
Aimbot.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Aimbot.BorderColor3 = Color3.new(0, 0, 0)
Aimbot.Position = UDim2.new(-0.152031466, 0, 1.1472774e-07, 0)
Aimbot.Size = UDim2.new(0, 520, 0, 46)
Aimbot.Font = Enum.Font.SourceSansSemibold
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.new(1, 1, 1)
Aimbot.TextScaled = true
Aimbot.TextSize = 24
Aimbot.TextWrapped = true
Aimbot.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/VuUTUaqd'), true))()
end)
AntiVoid.Name = "AntiVoid"
AntiVoid.Parent = ScrollFunctions_2
AntiVoid.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
AntiVoid.BorderColor3 = Color3.new(0, 0, 0)
AntiVoid.Position = UDim2.new(-0.152031466, 0, 0.180451244, 0)
AntiVoid.Size = UDim2.new(0, 520, 0, 46)
AntiVoid.Font = Enum.Font.SourceSansSemibold
AntiVoid.Text = "Anti-Void"
AntiVoid.TextColor3 = Color3.new(1, 1, 1)
AntiVoid.TextScaled = true
AntiVoid.TextSize = 24
AntiVoid.TextWrapped = true
AntiVoid.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/PxMdTW15'), true))()
end)
AudioProtector.Name = "AudioProtector"
AudioProtector.Parent = ScrollFunctions_2
AudioProtector.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
AudioProtector.BorderColor3 = Color3.new(0, 0, 0)
AudioProtector.Position = UDim2.new(-0.152031466, 0, 0.360902369, 0)
AudioProtector.Size = UDim2.new(0, 520, 0, 46)
AudioProtector.Font = Enum.Font.SourceSansSemibold
AudioProtector.Text = "Audio Protector"
AudioProtector.TextColor3 = Color3.new(1, 1, 1)
AudioProtector.TextScaled = true
AudioProtector.TextSize = 24
AudioProtector.TextWrapped = true
AudioProtector.MouseButton1Down:connect(function()
    spawn(loadstring(htgetf('https://pastebin.com/raw/AKTrwKsv')))()
end)
Combat.Name = "Combat"
Combat.Parent = ScrollFunctions_2
Combat.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Combat.BorderColor3 = Color3.new(0, 0, 0)
Combat.Position = UDim2.new(-0.152031466, 0, 0.541353524, 0)
Combat.Size = UDim2.new(0, 520, 0, 46)
Combat.Font = Enum.Font.SourceSansSemibold
Combat.Text = "Combat [V3]"
Combat.TextColor3 = Color3.new(1, 1, 1)
Combat.TextScaled = true
Combat.TextSize = 24
Combat.TextWrapped = true
Combat.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/e2Q36aiM'), true))()
end)
Delete.Name = "Delete"
Delete.Parent = ScrollFunctions_2
Delete.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Delete.BorderColor3 = Color3.new(0, 0, 0)
Delete.Position = UDim2.new(-0.152031466, 0, 0.721804619, 0)
Delete.Size = UDim2.new(0, 520, 0, 46)
Delete.Font = Enum.Font.SourceSansSemibold
Delete.Text = "LeftAlt-Click Delete"
Delete.TextColor3 = Color3.new(1, 1, 1)
Delete.TextScaled = true
Delete.TextSize = 24
Delete.TextWrapped = true
Delete.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/HwvWShmc'), true))()
end)
EdgeLogger.Name = "EdgeLogger"
EdgeLogger.Parent = ScrollFunctions_2
EdgeLogger.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
EdgeLogger.BorderColor3 = Color3.new(0, 0, 0)
EdgeLogger.Position = UDim2.new(-0.152031466, 0, 0.902255774, 0)
EdgeLogger.Size = UDim2.new(0, 520, 0, 46)
EdgeLogger.Font = Enum.Font.SourceSansSemibold
EdgeLogger.Text = "Edge Audio Logger"
EdgeLogger.TextColor3 = Color3.new(1, 1, 1)
EdgeLogger.TextScaled = true
EdgeLogger.TextSize = 24
EdgeLogger.TextWrapped = true
EdgeLogger.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/6SBM6tyQ'), true))()
end)
Energize.Name = "Energize"
Energize.Parent = ScrollFunctions_2
Energize.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Energize.BorderColor3 = Color3.new(0, 0, 0)
Energize.Position = UDim2.new(-0.152031466, 0, 1.08270693, 0)
Energize.Size = UDim2.new(0, 520, 0, 46)
Energize.Font = Enum.Font.SourceSansSemibold
Energize.Text = "Energize Animation"
Energize.TextColor3 = Color3.new(1, 1, 1)
Energize.TextScaled = true
Energize.TextSize = 24
Energize.TextWrapped = true
Energize.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/ESrrcN3v'), true))()
end)
Tezla.Name = "Tezla"
Tezla.Parent = ScrollFunctions_2
Tezla.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Tezla.BorderColor3 = Color3.new(0, 0, 0)
Tezla.Position = UDim2.new(-0.152031466, 0, 1.44360912, 0)
Tezla.Size = UDim2.new(0, 520, 0, 46)
Tezla.Font = Enum.Font.SourceSansSemibold
Tezla.Text = "DrPoppa"
Tezla.TextColor3 = Color3.new(1, 1, 1)
Tezla.TextScaled = true
Tezla.TextSize = 24
Tezla.TextWrapped = true
Tezla.MouseButton1Click:connect(function()
    loadstring(game:HttpGet("http://drpoppadopolist.com/Public_Scripts/DrPoppa_The_Streets.lua", true))()
end)
Zetox.Name = "Zetox"
Zetox.Parent = ScrollFunctions_2
Zetox.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Zetox.BorderColor3 = Color3.new(0, 0, 0)
Zetox.Position = UDim2.new(-0.152031466, 0, 1.62406027, 0)
Zetox.Size = UDim2.new(0, 520, 0, 46)
Zetox.Font = Enum.Font.SourceSansSemibold
Zetox.Text = "Zetox"
Zetox.TextColor3 = Color3.new(1, 1, 1)
Zetox.TextScaled = true
Zetox.TextSize = 24
Zetox.TextWrapped = true
Zetox.MouseButton1Click:connect(function()
    loadstring(game:GetObjects("rbxassetid://02565551523")[1].Source)()
end)
VeganGUI.Name = "VeganGUI"
VeganGUI.Parent = ScrollFunctions_2
VeganGUI.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
VeganGUI.BorderColor3 = Color3.new(0, 0, 0)
VeganGUI.Position = UDim2.new(-0.152031466, 0, 1.08270693, 0)
VeganGUI.Size = UDim2.new(0, 520, 0, 46)
VeganGUI.Font = Enum.Font.SourceSansSemibold
VeganGUI.Text = "Vegan GUI"
VeganGUI.TextColor3 = Color3.new(1, 1, 1)
VeganGUI.TextScaled = true
VeganGUI.TextSize = 24
VeganGUI.TextWrapped = true
VeganGUI.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/TeamExpo/Vegan-X-/master/README.md'), true))()
end)
Bur.Name = "Bur"
Bur.Parent = Scripts_4
Bur.Active = true
Bur.BackgroundColor3 = Color3.new(0.333333, 1, 1)
Bur.BorderColor3 = Color3.new(0, 0, 0)
Bur.BorderSizePixel = 0
Bur.Position = UDim2.new(0.144320548, 0, 0.204331577, 0)
Bur.Size = UDim2.new(0, 549, 0, 3)
Search.Name = "Search"
Search.Parent = Scripts_4
Search.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
Search.BackgroundTransparency = 1
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.161687493, 0, 0.111129716, 0)
Search.Size = UDim2.new(0, 532, 0, 30)
Search.Font = Enum.Font.SourceSans
Search.PlaceholderText = "Search..."
Search.Text = ""
Search.TextColor3 = Color3.new(1, 1, 1)
Search.TextSize = 20
Search.TextXAlignment = Enum.TextXAlignment.Left
BorderHorizontal.Name = "BorderHorizontal"
BorderHorizontal.Parent = MainFrame
BorderHorizontal.Active = true
BorderHorizontal.BackgroundColor3 = Color3.new(0.333333, 1, 1)
BorderHorizontal.BorderColor3 = Color3.new(0, 0, 0)
BorderHorizontal.BorderSizePixel = 0
BorderHorizontal.Position = UDim2.new(0, 0, 0.111250572, 0)
BorderHorizontal.Size = UDim2.new(0, 642, 0, 3)
Bord.Name = "Bord"
Bord.Parent = MainFrame
Bord.Active = true
Bord.BackgroundColor3 = Color3.new(0.333333, 1, 1)
Bord.BorderColor3 = Color3.new(0, 0, 0)
Bord.BorderSizePixel = 0
Bord.Position = UDim2.new(0.140940949, 0, 0.117795855, 0)
Bord.Size = UDim2.new(0, 4, 0, 340)
Bur_2.Name = "Bur"
Bur_2.Parent = MainFrame
Bur_2.Active = true
Bur_2.BackgroundColor3 = Color3.new(0.333333, 1, 1)
Bur_2.BorderColor3 = Color3.new(0, 0, 0)
Bur_2.BorderSizePixel = 0
Bur_2.Position = UDim2.new(0.148424774, 0, 0.213137254, 0)
Bur_2.Size = UDim2.new(0, 547, 0, 3)
X.Name = "X"
X.Parent = MainFrame
X.BackgroundColor3 = Color3.new(1, 1, 1)
X.BackgroundTransparency = 1
X.Position = UDim2.new(0.940902114, 0, 0.00570790563, 0)
X.Size = UDim2.new(0, 36, 0, 36)
X.Image = "http://www.roblox.com/asset/?id=2993851855"
Cypher.Name = "Cypher"
Cypher.Parent = MainFrame
Cypher.BackgroundColor3 = Color3.new(1, 1, 1)
Cypher.BackgroundTransparency = 1
Cypher.Position = UDim2.new(-0.0077760499, 0, -0.03109142, 0)
Cypher.Size = UDim2.new(0, 126, 0, 68)
Cypher.Image = "http://www.roblox.com/asset/?id=3900445989"
function SCRIPT_DNJM72_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = CypherXTheStreets
    local CypherIntro = Instance.new("ScreenGui")
    CypherIntro.Name = "CypherIntro"
    CypherIntro.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    CypherIntro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    function SCRIPT_PVAU65_FAKESCRIPT()
        local script = Instance.new('LocalScript')
        script.Parent = CypherIntro
        local p = game.Players
        local i = p:GetUserThumbnailAsync(p.LocalPlayer.UserId, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size420x420)
        game.StarterGui:SetCore("SendNotification", {
            ["Title"] = ("Hello %s"):format(p.LocalPlayer.Name),
            ["Text"] = "Welcome to Cypher X",
            ["Icon"] = i,
            ["Duration"] = 12
        })
    end
    coroutine.resume(coroutine.create(SCRIPT_PVAU65_FAKESCRIPT))
    wait(0.1)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Gui Loaded Successfully!",
        Text = "This Gui is Made by Synthionized and other devs"
    })
    wait(0.1)
    print("TypicalRBLX admin loaded")
    if game:GetService("Workspace").FilteringEnabled == true then
        warn("FE is Enabled (Filtering Enabled)")
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Have fun using Cypher X",
            Text = "Enjoy :smiley:"
        })
    else
        warn("Thank you for using this GUI")
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Yay it works :D",
            Text = "Filtering Disabled."
        })
    end
end
coroutine.resume(coroutine.create(SCRIPT_DNJM72_FAKESCRIPT))
function SCRIPT_OZRW71_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = CypherXTheStreets
    function onKeyPress(inputObject, gameProcessedEvent)
        if not gameProcessedEvent then
            if inputObject.KeyCode == Enum.KeyCode.F4 then
                script.Parent.MainFrame.Visible = not script.Parent.MainFrame.Visible
            end
        end
    end
    game:GetService("UserInputService").InputBegan:connect(onKeyPress)
end
coroutine.resume(coroutine.create(SCRIPT_OZRW71_FAKESCRIPT))
function SCRIPT_EYFB83_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Frames
    script.Parent.ClipsDescendants = true
end
coroutine.resume(coroutine.create(SCRIPT_EYFB83_FAKESCRIPT))
function SCRIPT_RSRH76_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Credits
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.995, 0, 0.886, 0)
        script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.999, 0, 0.001, 0))
        script.Parent.Parent.Parent.Parent.Credits:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_RSRH76_FAKESCRIPT))
function SCRIPT_BJJT84_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Scripts
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.995, 0, 0.886, 0)
        script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.999, 0, 0.001, 0))
        script.Parent.Parent.Parent.Parent.Scripts:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_BJJT84_FAKESCRIPT))
function SCRIPT_ZUKK75_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Loggers
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.995, 0, 0.886, 0)
        script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.999, 0, 0.001, 0))
        script.Parent.Parent.Parent.Parent.Loggers:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_ZUKK75_FAKESCRIPT))
function SCRIPT_ETDY80_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Paste
    script.Parent.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/q0ssGhqE'), true))()
    end)
end
coroutine.resume(coroutine.create(SCRIPT_ETDY80_FAKESCRIPT))
function SCRIPT_XWMU83_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Channel
    script.Parent.MouseButton1Click:Connect(function()
        setclipboard("https://www.youtube.com/channel/UCeApQs_07d17NbO0T-InCJg")
    end)
end
coroutine.resume(coroutine.create(SCRIPT_XWMU83_FAKESCRIPT))
function SCRIPT_ECTG88_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Scripts_2
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.995, 0, 0.886, 0)
        script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.999, 0, 0.001, 0))
        script.Parent.Parent.Parent.Parent.Scripts:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_ECTG88_FAKESCRIPT))
function SCRIPT_LFSF89_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Loggers_2
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.995, 0, 0.886, 0)
        script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.999, 0, 0.001, 0))
        script.Parent.Parent.Parent.Parent.Loggers:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_LFSF89_FAKESCRIPT))
function SCRIPT_CXUY71_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = TweenExecutor
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.MainOne:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
        script.Parent.Parent:TweenPosition(UDim2.new(-1.005, 0, -0.012, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_CXUY71_FAKESCRIPT))
function SCRIPT_AXUM71_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Scripts_3
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.995, 0, 0.886, 0)
        script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.999, 0, 0.001, 0))
        script.Parent.Parent.Parent.Parent.Scripts:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_AXUM71_FAKESCRIPT))
function SCRIPT_YDDL66_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Credits_3
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.995, 0, 0.886, 0)
        script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.999, 0, 0.001, 0))
        script.Parent.Parent.Parent.Parent.Credits:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_YDDL66_FAKESCRIPT))
function SCRIPT_SNLG74_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = TweenExecutor_2
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.MainOne:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
        script.Parent.Parent:TweenPosition(UDim2.new(-1.005, 0, -0.012, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_SNLG74_FAKESCRIPT))
function SCRIPT_ZMIS66_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Loggers_4
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.995, 0, 0.886, 0)
        script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.999, 0, 0.001, 0))
        script.Parent.Parent.Parent.Parent.Loggers:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_ZMIS66_FAKESCRIPT))
function SCRIPT_KWYQ68_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Credits_4
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.995, 0, 0.886, 0)
        script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.999, 0, 0.001, 0))
        script.Parent.Parent.Parent.Parent.Credits:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_KWYQ68_FAKESCRIPT))
function SCRIPT_XYVO85_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = TweenExecutor_3
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.MainOne:TweenPosition(UDim2.new(-0.004, 0, 0.001, 0))
        script.Parent.Parent:TweenPosition(UDim2.new(-1.005, 0, -0.012, 0))
    end)
end
coroutine.resume(coroutine.create(SCRIPT_XYVO85_FAKESCRIPT))
function SCRIPT_EBJC77_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Search
    local ListboxFrame = script.Parent.Parent.ScrollFunctions
    script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
        local text = string.lower(script.Parent.Text)
        for i, v in pairs(ListboxFrame:GetChildren()) do
            if v:IsA("TextButton") then
                v.Visible = true
                local ftext = string.lower(v.Text)
                if not string.match(ftext, text) then
                    v.Visible = false
                end
            end
        end
    end)
end
coroutine.resume(coroutine.create(SCRIPT_EBJC77_FAKESCRIPT))
function SCRIPT_OBBF67_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = X
    function onClicked()
        script.Parent.Parent.Parent:Destroy()
    end
    script.Parent.MouseButton1Click:connect(onClicked)
end
coroutine.resume(coroutine.create(SCRIPT_OBBF67_FAKESCRIPT))
wait(0.1)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('[Cypher X Chat Spy] Loading...', "All")
wait(2)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('[Cypher X Chat Spy] Has been loaded', "All")
wait(1.5)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('Type /cmds to see the commands in console [F9]', "All")
game.Players.LocalPlayer.Chatted:Connect(function(ba)
    ba = ba:lower()
    if ba == "/cmd" or ba == "/cmds" or ba == "/e /cmd" or ba == "/e /cmds" then
        print("----------------FEATURES-------------------")
        print("Chat commands can also be done as /cmd or /e /cmd or /cmds or /e /cmds")
        print("----------------CHAT COMMANDS--------------")
        print("/unvisible - make the chat frame un-visible")
        print("/visible - make the chat frame visible")
        print("/drag - make the chat frame draggable")
        print("/undrag - make the chat frame undraggable")
        print("/trans [Number] - transparency the frame number")
        print("/spy - [Disable] - unspies peoples chat or [Enable] - spies peoples chat")
        print("-------------------------------------------")
        print("Sayato | Synthionized aka Sayato")
        print("-------------------------------------------")
    end
end)
game.Players.LocalPlayer.Chatted:Connect(function(ba)
    ba = ba:lower()
    if ba == "/unvisible" or ba == "/unvisible" or ba == "/e /unvisible" or ba == "/e /unvisible" then
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.Visible = false
    end
end)
game.Players.LocalPlayer.Chatted:Connect(function(ba)
    ba = ba:lower()
    if ba == "/visible" or ba == "/visible" or ba == "/e /visible" or ba == "/e /visible" then
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.Visible = true
    end
end)
game.Players.LocalPlayer.Chatted:Connect(function(ba)
    ba = ba:lower()
    if ba == "/undrag" or ba == "/undrag" or ba == "/e /undrag" or ba == "/e /undrag" then
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.Draggable = false
    end
end)
game.Players.LocalPlayer.Chatted:Connect(function(ba)
    ba = ba:lower()
    if ba == "/drag" or ba == "/drag" or ba == "/e /drag" or ba == "/e /drag" then
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.Draggable = true
    end
end)
local prefix = "/"
game.Players.LocalPlayer.Chatted:connect(function(cmd)
    if cmd:sub(1, 7) == prefix .. "trans " then
        local TP = cmd:sub(8)
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.BackgroundTransparency = TP
    end
end)
enabled = true
spyOnMyself = true
public = false
publicItalics = true
privateProperties = {
    Color = Color3.fromRGB(255, 0, 0),
    Font = Enum.Font.SourceSansBold,
    TextSize = 18
}
local StarterGui = game:GetService("StarterGui")
local bT = game:GetService("Players")
local b5 = bT.LocalPlayer
local dB = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local dC = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local bB = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = bB
local function dD(dE, ba)
    if _G.chatSpyInstance == bB then
        if dE == b5 and ba:lower():sub(1, 4) == "/spy" then
            enabled = not enabled
            wait(0.3)
            privateProperties.Text = "{SPY " .. (enabled and "EN" or "DIS") .. "ABLED}"
            StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
        elseif enabled and (spyOnMyself == true or dE ~= b5) then
            ba = ba:gsub("[\n\r]", ''):gsub("\t", ' '):gsub("[ ]+", ' ')
            local dF = true
            local dG = dC.OnClientEvent:Connect(function(dH, dI)
                if dH.SpeakerUserId == dE.UserId and dH.Message == ba:sub(#ba - #dH.Message + 1) and (dI == "All" or dI == "Team" and public == false and bT[dH.FromSpeaker].Team == b5.Team) then
                    dF = false
                end
            end)
            wait(1)
            dG:Disconnect()
            if dF and enabled then
                if public then
                    dB:FireServer((publicItalics and "/me " or '') .. "{SPY} [" .. dE.Name .. "]: " .. ba, "All")
                else
                    privateProperties.Text = "{SPY} [" .. dE.Name .. "]: " .. ba
                    StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
                end
            end
        end
    end
end
for dt, dE in ipairs(bT:GetPlayers()) do
    dE.Chatted:Connect(function(ba)
        dD(dE, ba)
    end)
end
bT.PlayerAdded:Connect(function(dE)
    dE.Chatted:Connect(function(ba)
        dD(dE, ba)
    end)
end)
privateProperties.Text = "{SPY " .. (enabled and "EN" or "DIS") .. "ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
local dJ = b5.PlayerGui.Chat.Frame
game.Players.LocalPlayer.PlayerGui.Chat.Frame.Active = true
game.Players.LocalPlayer.PlayerGui.Chat.Frame.BackgroundTransparency = 1
dJ.ChatChannelParentFrame.Visible = true
dJ.ChatBarParentFrame.Position = dJ.ChatChannelParentFrame.Position + UDim2.new(UDim.new(), dJ.ChatChannelParentFrame.Size.Y)
wait(0.1)
print("Fuck off you skid")
local CypherXChatSpy = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Frames = Instance.new("Frame")
local MainOne = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Transparency = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Vis = Instance.new("TextLabel")
local Duh = Instance.new("TextLabel")
local Huh = Instance.new("TextLabel")
local Dra = Instance.new("TextLabel")
local Vis_2 = Instance.new("ImageButton")
local SymbolContainer = Instance.new("ImageLabel")
local Symbol = Instance.new("ImageLabel")
local Drag = Instance.new("ImageButton")
local SymbolContainer_2 = Instance.new("ImageLabel")
local Symbol_2 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local Background = Instance.new("ImageLabel")
local Background_2 = Instance.new("ImageLabel")
local RGB = Instance.new("ImageLabel")
local Marker = Instance.new("Frame")
local Preview = Instance.new("ImageLabel")
local Value = Instance.new("ImageLabel")
local Marker_2 = Instance.new("Frame")
local BorderHorizontal = Instance.new("Frame")
local Cypher = Instance.new("ImageLabel")
local CloseOpen = Instance.new("ImageLabel")
local CloseOpen_2 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local ChatSpy = Instance.new("ImageLabel")
CypherXChatSpy.Name = "Cypher X Chat Spy"
CypherXChatSpy.Parent = game.CoreGui
MainFrame.Name = "MainFrame"
MainFrame.Parent = CypherXChatSpy
MainFrame.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
MainFrame.Position = UDim2.new(0, 959, 0, 270)
MainFrame.Size = UDim2.new(0, 383, 0, 387)
Frames.Name = "Frames"
Frames.Parent = MainFrame
Frames.BackgroundColor3 = Color3.new(1, 1, 1)
Frames.BackgroundTransparency = 1
Frames.ClipsDescendants = true
Frames.Position = UDim2.new(0.00505894609, 0, 0.128953591, 0)
Frames.Size = UDim2.new(0.994940996, 0, 0.871046424, 0)
MainOne.Name = "MainOne"
MainOne.Parent = Frames
MainOne.BackgroundColor3 = Color3.new(1, 1, 1)
MainOne.BackgroundTransparency = 0.89999997615814
MainOne.Position = UDim2.new(-0.00508474931, 0, -0.148044512, 0)
MainOne.Size = UDim2.new(0, 383, 0, 387)
Frame.Parent = MainOne
Frame.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Frame.Position = UDim2.new(-0.000315932644, 0, 0, 0)
Frame.Size = UDim2.new(0, 383, 0, 387)
Transparency.Name = "Transparency"
Transparency.Parent = Frame
Transparency.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
Transparency.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Transparency.BorderSizePixel = 0
Transparency.Position = UDim2.new(0.4497284, 0, 0.193072498, 0)
Transparency.Size = UDim2.new(0, 196, 0, 45)
Transparency.Font = Enum.Font.SourceSansSemibold
Transparency.MultiLine = true
Transparency.PlaceholderText = "Transparency Chat Frame"
Transparency.Text = ""
Transparency.TextColor3 = Color3.new(1, 1, 1)
Transparency.TextSize = 20
Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Execute.BorderColor3 = Color3.new(0, 0, 0)
Execute.Position = UDim2.new(0.573153198, 0, 0.343474478, 0)
Execute.Size = UDim2.new(0, 81, 0, 19)
Execute.Font = Enum.Font.SourceSansSemibold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.new(1, 1, 1)
Execute.TextScaled = true
Execute.TextSize = 24
Execute.TextWrapped = true
Execute.MouseButton1Down:connect(function()
    local TP = Transparency.Text
    game.Players.LocalPlayer.PlayerGui.Chat.Frame.BackgroundTransparency = TP
end)
Vis.Name = "Vis"
Vis.Parent = Frame
Vis.BackgroundColor3 = Color3.new(1, 1, 1)
Vis.BackgroundTransparency = 1
Vis.Position = UDim2.new(0.212826803, 0, 0.262323439, 0)
Vis.Size = UDim2.new(0, 80, 0, 23)
Vis.Font = Enum.Font.SourceSans
Vis.Text = "Un-Visible"
Vis.TextColor3 = Color3.new(1, 1, 1)
Vis.TextSize = 20
Duh.Name = "Duh"
Duh.Parent = Frame
Duh.BackgroundColor3 = Color3.new(1, 1, 1)
Duh.BackgroundTransparency = 1
Duh.Position = UDim2.new(0.0481686071, 0, 0.214020386, -13)
Duh.Size = UDim2.new(0, 82, 0, 22)
Duh.Font = Enum.Font.SourceSansSemibold
Duh.Text = "Chat Frame"
Duh.TextColor3 = Color3.new(1, 1, 1)
Duh.TextScaled = true
Duh.TextSize = 14
Duh.TextWrapped = true
Huh.Name = "Huh"
Huh.Parent = Frame
Huh.BackgroundColor3 = Color3.new(1, 1, 1)
Huh.BackgroundTransparency = 1
Huh.Position = UDim2.new(0.0481686108, 0, 0.392790198, -13)
Huh.Size = UDim2.new(0, 91, 0, 31)
Huh.Font = Enum.Font.SourceSansSemibold
Huh.Text = "Chat Frame Drag"
Huh.TextColor3 = Color3.new(1, 1, 1)
Huh.TextScaled = true
Huh.TextSize = 14
Huh.TextWrapped = true
Dra.Name = "Dra"
Dra.Parent = Frame
Dra.BackgroundColor3 = Color3.new(1, 1, 1)
Dra.BackgroundTransparency = 1
Dra.Position = UDim2.new(0.241547436, 0, 0.469590724, 0)
Dra.Size = UDim2.new(0, 80, 0, 23)
Dra.Font = Enum.Font.SourceSans
Dra.Text = "Un-Draggable"
Dra.TextColor3 = Color3.new(1, 1, 1)
Dra.TextSize = 20
Vis_2.Name = "Vis"
Vis_2.Parent = Frame
Vis_2.AnchorPoint = Vector2.new(0.5, 0.5)
Vis_2.BackgroundColor3 = Color3.new(1, 1, 1)
Vis_2.BackgroundTransparency = 1
Vis_2.Position = UDim2.new(0.115927711, 0, 0.292109489, 0)
Vis_2.Size = UDim2.new(0, 59, 0, 26)
Vis_2.Image = "rbxassetid://3197488136"
Vis_2.ImageColor3 = Color3.new(0.109804, 0.113725, 0.117647)
SymbolContainer.Name = "Symbol Container"
SymbolContainer.Parent = Vis_2
SymbolContainer.AnchorPoint = Vector2.new(0, 0.5)
SymbolContainer.BackgroundColor3 = Color3.new(1, 1, 1)
SymbolContainer.BackgroundTransparency = 1
SymbolContainer.Position = UDim2.new(0, 2, 0.494423151, 0)
SymbolContainer.Size = UDim2.new(0, 27, 0, 27)
SymbolContainer.Image = "rbxassetid://3197490978"
Symbol.Name = "Symbol"
Symbol.Parent = SymbolContainer
Symbol.AnchorPoint = Vector2.new(0.5, 0.5)
Symbol.BackgroundColor3 = Color3.new(1, 1, 1)
Symbol.BackgroundTransparency = 1
Symbol.Position = UDim2.new(0.509887695, 0, 0.497192383, 0)
Symbol.Size = UDim2.new(0, 15, 0, 15)
Symbol.Image = "rbxassetid://1016701943"
Symbol.ImageColor3 = Color3.new(1, 0, 0)
Drag.Name = "Drag"
Drag.Parent = Frame
Drag.AnchorPoint = Vector2.new(0.5, 0.5)
Drag.BackgroundColor3 = Color3.new(1, 1, 1)
Drag.BackgroundTransparency = 1
Drag.Position = UDim2.new(0.115927711, 0, 0.501411796, 0)
Drag.Size = UDim2.new(0, 59, 0, 26)
Drag.Image = "rbxassetid://3197488136"
Drag.ImageColor3 = Color3.new(0.109804, 0.113725, 0.117647)
SymbolContainer_2.Name = "Symbol Container"
SymbolContainer_2.Parent = Drag
SymbolContainer_2.AnchorPoint = Vector2.new(0, 0.5)
SymbolContainer_2.BackgroundColor3 = Color3.new(1, 1, 1)
SymbolContainer_2.BackgroundTransparency = 1
SymbolContainer_2.Position = UDim2.new(0, 2, 0.494423151, 0)
SymbolContainer_2.Size = UDim2.new(0, 27, 0, 27)
SymbolContainer_2.Image = "rbxassetid://3197490978"
Symbol_2.Name = "Symbol"
Symbol_2.Parent = SymbolContainer_2
Symbol_2.AnchorPoint = Vector2.new(0.5, 0.5)
Symbol_2.BackgroundColor3 = Color3.new(1, 1, 1)
Symbol_2.BackgroundTransparency = 1
Symbol_2.Position = UDim2.new(0.509887695, 0, 0.497192383, 0)
Symbol_2.Size = UDim2.new(0, 15, 0, 15)
Symbol_2.Image = "rbxassetid://1016701943"
Symbol_2.ImageColor3 = Color3.new(1, 0, 0)
Frame_2.Parent = MainOne
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_2.BackgroundTransparency = 1
Frame_2.Position = UDim2.new(0.493472576, 0, 0.790777385, 0)
Frame_2.Size = UDim2.new(0.362271547, 0, 0.349864841, 0)
Frame_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
Background.Name = "Background"
Background.Parent = Frame_2
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.new(1, 1, 1)
Background.BackgroundTransparency = 1
Background.Position = UDim2.new(0.5, 0, 0.507231355, 0)
Background.Size = UDim2.new(1, 0, 1.02064133, 0)
Background.ZIndex = 4
Background.Image = "rbxassetid://399416860"
Background.ImageColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Background.ScaleType = Enum.ScaleType.Slice
Background.SliceCenter = Rect.new(10, 10, 90, 90)
Background_2.Name = "Background"
Background_2.Parent = Background
Background_2.AnchorPoint = Vector2.new(0.5, 0.5)
Background_2.BackgroundColor3 = Color3.new(1, 1, 1)
Background_2.BackgroundTransparency = 1
Background_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_2.Size = UDim2.new(1, 4, 1, 4)
Background_2.ZIndex = 3
Background_2.Image = "rbxassetid://399416860"
Background_2.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Background_2.ScaleType = Enum.ScaleType.Slice
Background_2.SliceCenter = Rect.new(10, 10, 90, 90)
RGB.Name = "RGB"
RGB.Parent = Frame_2
RGB.AnchorPoint = Vector2.new(0.5, 0)
RGB.BackgroundColor3 = Color3.new(1, 1, 1)
RGB.BorderColor3 = Color3.new(0.156863, 0.156863, 0.156863)
RGB.BorderSizePixel = 2
RGB.Position = UDim2.new(0.399999768, 0, 0.0989748985, 0)
RGB.Size = UDim2.new(0.600000024, 0, 0.612384856, 0)
RGB.ZIndex = 4
RGB.Image = "rbxassetid://1433361550"
RGB.SliceCenter = Rect.new(10, 10, 90, 90)
Marker.Name = "Marker"
Marker.Parent = RGB
Marker.AnchorPoint = Vector2.new(0.5, 0.5)
Marker.BackgroundColor3 = Color3.new(1, 1, 1)
Marker.BorderColor3 = Color3.new(0, 0, 0)
Marker.BorderSizePixel = 2
Marker.Position = UDim2.new(0.5, 0, 1, 0)
Marker.Size = UDim2.new(0, 4, 0, 4)
Marker.ZIndex = 5
Preview.Name = "Preview"
Preview.Parent = Frame_2
Preview.AnchorPoint = Vector2.new(0.5, 0)
Preview.BackgroundColor3 = Color3.new(1, 1, 1)
Preview.BorderColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Preview.BorderSizePixel = 2
Preview.Position = UDim2.new(0.5, 0, 0.813423872, 0)
Preview.Size = UDim2.new(0.600000024, 0, 0.10206414, 0)
Preview.ZIndex = 4
Preview.SliceCenter = Rect.new(10, 10, 90, 90)
Value.Name = "Value"
Value.Parent = Frame_2
Value.AnchorPoint = Vector2.new(0.5, 0)
Value.BackgroundColor3 = Color3.new(0, 0, 0)
Value.BorderColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Value.BorderSizePixel = 2
Value.Position = UDim2.new(0.850000024, 0, 0.0989748985, 0)
Value.Size = UDim2.new(0.100000001, 0, 0.612384856, 0)
Value.ZIndex = 4
Value.Image = "rbxassetid://359311684"
Value.SliceCenter = Rect.new(10, 10, 90, 90)
Marker_2.Name = "Marker"
Marker_2.Parent = Value
Marker_2.AnchorPoint = Vector2.new(0.5, 0.5)
Marker_2.BackgroundColor3 = Color3.new(1, 1, 1)
Marker_2.BorderColor3 = Color3.new(0, 0, 0)
Marker_2.BorderSizePixel = 2
Marker_2.Position = UDim2.new(0.5, 0, 0, 0)
Marker_2.Size = UDim2.new(1, 4, 0, 2)
Marker_2.ZIndex = 5
BorderHorizontal.Name = "BorderHorizontal"
BorderHorizontal.Parent = MainFrame
BorderHorizontal.BackgroundColor3 = Color3.new(0.333333, 1, 1)
BorderHorizontal.BorderColor3 = Color3.new(0, 0, 0)
BorderHorizontal.BorderSizePixel = 0
BorderHorizontal.Position = UDim2.new(0, 0, 0.121201649, 0)
BorderHorizontal.Size = UDim2.new(0, 383, 0, 3)
Cypher.Name = "Cypher"
Cypher.Parent = MainFrame
Cypher.BackgroundColor3 = Color3.new(1, 1, 1)
Cypher.BackgroundTransparency = 1
Cypher.Position = UDim2.new(-0.00155520439, 0, -0.0309650768, 0)
Cypher.Size = UDim2.new(0, 131, 0, 73)
Cypher.Image = "http://www.roblox.com/asset/?id=3900445989"
CloseOpen.Name = "Close/Open"
CloseOpen.Parent = MainFrame
CloseOpen.AnchorPoint = Vector2.new(0.5, 0.5)
CloseOpen.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
CloseOpen.BackgroundTransparency = 1
CloseOpen.Position = UDim2.new(-0.0439100564, 0, 0.492537826, 0)
CloseOpen.Size = UDim2.new(0, 49, 0, 114)
CloseOpen.Image = "rbxassetid://3570695787"
CloseOpen.ImageColor3 = Color3.new(0.227451, 0.227451, 0.227451)
CloseOpen.ScaleType = Enum.ScaleType.Slice
CloseOpen.SliceCenter = Rect.new(100, 100, 100, 100)
CloseOpen_2.Name = "Close/Open"
CloseOpen_2.Parent = CloseOpen
CloseOpen_2.Active = false
CloseOpen_2.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
CloseOpen_2.BackgroundTransparency = 1
CloseOpen_2.BorderSizePixel = 0
CloseOpen_2.Position = UDim2.new(0.191659108, 0, 0, 0)
CloseOpen_2.Size = UDim2.new(0, 33, 0, 98)
CloseOpen_2.Font = Enum.Font.SourceSans
CloseOpen_2.Text = ""
CloseOpen_2.TextColor3 = Color3.new(0, 0, 0)
CloseOpen_2.TextSize = 14
toggle = false
CloseOpen_2.MouseButton1Down:connect(function()
    if not toggle then
        toggle = true
        MainFrame:TweenPosition(UDim2.new(0, 1368, 0, 273), "Out", "Quad", 0.5)
    else
        toggle = false
        MainFrame:TweenPosition(UDim2.new(0, 959, 0, 270), "Out", "Quad", 1.5)
    end
end)
ImageLabel.Parent = CloseOpen
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(-0.134864032, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 63, 0, 105)
ImageLabel.Image = "http://www.roblox.com/asset/?id=4301544332"
ChatSpy.Name = "Chat Spy"
ChatSpy.Parent = MainFrame
ChatSpy.BackgroundColor3 = Color3.new(1, 1, 1)
ChatSpy.BackgroundTransparency = 1
ChatSpy.Position = UDim2.new(0.283040106, 0, -0.0593888462, 0)
ChatSpy.Size = UDim2.new(0, 179, 0, 92)
ChatSpy.Image = "http://www.roblox.com/asset/?id=4301681240"
function SCRIPT_JPAY70_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Vis_2
    local TweenService = game:GetService("TweenService")
    local TweenSettings_Toggle = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0)
    local TweenSettings_SymbolRotation = TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
    local ToggleBody = script.Parent
    local SymbolContainer = ToggleBody:WaitForChild("Symbol Container")
    local Symbol = SymbolContainer:WaitForChild("Symbol")
    local CrossSymbol = "rbxassetid://1016701943"
    local CheckSymbol = "rbxassetid://1182569127"
    local CrossPosition = {
        Position = UDim2.new(0, 3, 0.494, 0),
        AnchorPoint = Vector2.new(0, 0.5)
    }
    local CheckPosition = {
        Position = UDim2.new(1, -3, 0.494, 0),
        AnchorPoint = Vector2.new(1, 0.5)
    }
    local SymbolContainer_TweenIn = TweenService:Create(SymbolContainer, TweenSettings_Toggle, CheckPosition)
    local SymbolContainer_TweenOut = TweenService:Create(SymbolContainer, TweenSettings_Toggle, CrossPosition)
    local SymbolRotation_TweenIn = TweenService:Create(Symbol, TweenSettings_SymbolRotation, {
        Rotation = 360,
        ImageColor3 = Color3.fromRGB(0, 170, 255)
    })
    local SymbolRotation_TweenOut = TweenService:Create(Symbol, TweenSettings_SymbolRotation, {
        Rotation = 0,
        ImageColor3 = Color3.fromRGB(255, 0, 0)
    })
    local Toggled = false
    ToggleBody.MouseButton1Click:Connect(function()
        if Toggled then
            Toggled = false
            SymbolContainer_TweenIn:Pause()
            SymbolContainer_TweenOut:Play()
            wait(0.05)
            SymbolRotation_TweenIn:Pause()
            SymbolRotation_TweenOut:Play()
            Symbol.Image = CrossSymbol
            script.Parent.Parent.Vis.Text = 'Un-Visible'
            script.Parent.Parent.Vis.TextColor3 = Color3.fromRGB(255, 0, 0)
            game.Players.LocalPlayer.PlayerGui.Chat.Frame.Visible = false
        else
            Toggled = true
            SymbolContainer_TweenOut:Pause()
            SymbolContainer_TweenIn:Play()
            wait(0.05)
            SymbolRotation_TweenOut:Pause()
            SymbolRotation_TweenIn:Play()
            Symbol.Image = CheckSymbol
            script.Parent.Parent.Vis.Text = 'Visible'
            script.Parent.Parent.Vis.TextColor3 = Color3.fromRGB(85, 255, 0)
            game.Players.LocalPlayer.PlayerGui.Chat.Frame.Visible = true
        end
    end)
end
coroutine.resume(coroutine.create(SCRIPT_JPAY70_FAKESCRIPT))
function SCRIPT_ZTBO85_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Drag
    local TweenService = game:GetService("TweenService")
    local TweenSettings_Toggle = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0)
    local TweenSettings_SymbolRotation = TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
    local ToggleBody = script.Parent
    local SymbolContainer = ToggleBody:WaitForChild("Symbol Container")
    local Symbol = SymbolContainer:WaitForChild("Symbol")
    local CrossSymbol = "rbxassetid://1016701943"
    local CheckSymbol = "rbxassetid://1182569127"
    local CrossPosition = {
        Position = UDim2.new(0, 3, 0.494, 0),
        AnchorPoint = Vector2.new(0, 0.5)
    }
    local CheckPosition = {
        Position = UDim2.new(1, -3, 0.494, 0),
        AnchorPoint = Vector2.new(1, 0.5)
    }
    local SymbolContainer_TweenIn = TweenService:Create(SymbolContainer, TweenSettings_Toggle, CheckPosition)
    local SymbolContainer_TweenOut = TweenService:Create(SymbolContainer, TweenSettings_Toggle, CrossPosition)
    local SymbolRotation_TweenIn = TweenService:Create(Symbol, TweenSettings_SymbolRotation, {
        Rotation = 360,
        ImageColor3 = Color3.fromRGB(0, 170, 255)
    })
    local SymbolRotation_TweenOut = TweenService:Create(Symbol, TweenSettings_SymbolRotation, {
        Rotation = 0,
        ImageColor3 = Color3.fromRGB(255, 0, 0)
    })
    local Toggled = false
    ToggleBody.MouseButton1Click:Connect(function()
        if Toggled then
            Toggled = false
            SymbolContainer_TweenIn:Pause()
            SymbolContainer_TweenOut:Play()
            wait(0.05)
            SymbolRotation_TweenIn:Pause()
            SymbolRotation_TweenOut:Play()
            Symbol.Image = CrossSymbol
            script.Parent.Parent.Dra.Text = 'Un-Draggable'
            script.Parent.Parent.Dra.TextColor3 = Color3.fromRGB(255, 0, 0)
            game.Players.LocalPlayer.PlayerGui.Chat.Frame.Draggable = false
        else
            Toggled = true
            SymbolContainer_TweenOut:Pause()
            SymbolContainer_TweenIn:Play()
            wait(0.05)
            SymbolRotation_TweenOut:Pause()
            SymbolRotation_TweenIn:Play()
            Symbol.Image = CheckSymbol
            script.Parent.Parent.Dra.Text = 'Draggable'
            script.Parent.Parent.Dra.TextColor3 = Color3.fromRGB(85, 255, 0)
            game.Players.LocalPlayer.PlayerGui.Chat.Frame.Draggable = true
        end
    end)
end
coroutine.resume(coroutine.create(SCRIPT_ZTBO85_FAKESCRIPT))
function SCRIPT_WLCT72_FAKESCRIPT()
    local script = Instance.new('LocalScript')
    script.Parent = Frame_2
    local player = game.Players.LocalPlayer
    local mouse = player:GetMouse()
    local rgb = script.Parent:WaitForChild("RGB")
    local value = script.Parent:WaitForChild("Value")
    local preview = script.Parent:WaitForChild("Preview")
    local selectedColor = Color3.fromHSV(1, 1, 1)
    local colorData = {1, 1, 1}
    local mouse1down = false
    local function setColor(hue, sat, val)
        colorData = {hue or colorData[1], sat or colorData[2], val or colorData[3]}
        selectedColor = Color3.fromHSV(colorData[1], colorData[2], colorData[3])
        preview.BackgroundColor3 = selectedColor
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.BackgroundColor3 = selectedColor
        value.ImageColor3 = Color3.fromHSV(colorData[1], colorData[2], 1)
    end
    local function inBounds(frame)
        local x, y = mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y
        local maxX, maxY = frame.AbsoluteSize.X, frame.AbsoluteSize.Y
        if x >= 0 and y >= 0 and x <= maxX and y <= maxY then
            return x / maxX, y / maxY
        end
    end
    local function updateRGB()
        if mouse1Down then
            local x, y = inBounds(rgb)
            if x and y then
                rgb:WaitForChild("Marker").Position = UDim2.new(x, 0, y, 0)
                setColor(1 - x, 1 - y)
            end
            local x, y = inBounds(value)
            if x and y then
                value:WaitForChild("Marker").Position = UDim2.new(0.5, 0, y, 0)
                setColor(nil, nil, 1 - y)
            end
        end
    end
    mouse.Move:connect(updateRGB)
    mouse.Button1Down:connect(function()
        mouse1Down = true
    end)
    mouse.Button1Up:connect(function()
        mouse1Down = false
    end)
end
coroutine.resume(coroutine.create(SCRIPT_WLCT72_FAKESCRIPT))
print("----------------FEATURES-------------------")
print("Chat commands can also be done as /cmd or /e /cmd or /cmds or /e /cmds")
print("----------------CHAT COMMANDS--------------")
print("/unvisible - make the chat frame un-visible")
print("/visible - make the chat frame visible")
print("/drag - make the chat frame draggable")
print("/undrag - make the chat frame undraggable")
print("/trans [Number] - transparency the frame number")
print("/spy - [Disable] - unspies peoples chat or [Enable] - spies peoples chat")
print("-------------------------------------------")
print("Sayato | Synthionized aka Sayato")
print("-------------------------------------------")
