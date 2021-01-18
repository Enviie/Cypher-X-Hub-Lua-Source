game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('[Cypher X] - Welcome thanks for using Cypher X Boombox Admin', "All")
wait(2)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('[Cypher X] - Press F9 to see the Commands prefix is [";"]', "All")
wait(2)
game.Players.LocalPlayer.Chatted:connect(function(cmd)
    if cmd:match(";cmds") then
        print("----------------FEATURES-------------------")
        print("Chat commands can also be done as ;COMMANDNAME or /e ;COMMANDNAME")
        print("Type ;cmds it will print out Commands in the console")
        print("----------------CHAT COMMANDS--------------")
        print("----------------GRIPPOS/DUPE---------------")
        print(";gear DJ - GripPos")
        print(";gear wings - GripPos")
        print(";gear wingz2 - GripPos")
        print(";gear Viper - GripPos")
        print(";gear Fword - GripPos")
        print(";gear Fworzd2 - GripPos")
        print(";gear Scarecrow - GripPos")
        print(";gear Armor - GripPos")
        print(";gear Mouth - GripPos")
        print(";gear AA12 - GripPos")
        print(";gear couch - GripPos")
        print(";gear crown - GripPos")
        print(";dupe 200 Dupes Boomboxes")
        print(";dupe 100 Dupes Boomboxes")
        print(";dupe 1000 Dupes Boomboxes")
        print("-------------------------------------------")
        print("----------------MISC-----------------------")
        print(";glitchy oof - Making FE OOF Noises!")
        print(";chatbypass - Bypass Chat")
        print(";mwork - Mute all Sounds in the workspace")
        print(";mute all - Mute all Sounds FE")
        print(";music [ID] - Play your music in the workspace")
        print(";pwork - Plays all Sounds in the workspace")
        print(";play all - Plays all Sounds FE")
        print(";loopmute others - Loop Mute their Radios")
        print(";mute others - Mute their Radios")
        print(";mute [USERNAME] - Rendered Stepped Muted")
        print("-------------------------------------------")
        print("----------------GUIS-----------------------")
        print(";load audiologger - loads in a Audio Logger")
        print(";load playall gui - loads in Play All In One Gui Made by Me")
        print(";load fe punch - loads in FE Kill Punch Gui")
        print(";load invis fling - loads in Invisible Fling")
        print(";load fe kill - loads in FE Kill Gui")
        print(";load fe energize - loads in FE Energize Animation")
        print(";load infinite yield admin - loads in Infinite Yield Admin")
        print(";load reviz admin - loads in Reviz Admin")
        print(";load katie admin - loads in Reviz Admin")
        print("-------------------------------------------")
        print("----------------HELP WITH PLAY ALL IN ONE-------------------")
        print("Cypher X Play All In One you need to dupe your boombox in order for this to work. reminder you need to press the settings icon and go change the remote key and put (PlaySong) and go back by pressing the arrow icon and put your ID BOOM! you just got your boombox play in one soo you can blast their fucking ears! Yeah I made it")
        print("------------------------------------------------------------")
        print("Sayato | Sayato aka Synthionized")
        print("------------------------------------------------------------")
    end
    if cmd:match(";glitchy oof") then
        while true do
            game.Players.LocalPlayer.Character.Head.Died.Playing = true
            wait()
            game.Players.LocalPlayer.Character.Head.Died.Playing = false
            wait()
        end
    end
    if cmd:match(";load audiologger") then
        loadstring(game:HttpGet(('https://pastebin.com/raw/6SBM6tyQ'), true))()
    end
    if cmd:match(";load reviz admin") then
        loadstring(game:HttpGet(('https://pastebin.com/raw/eMRP7wJ3'), true))()
    end
    if cmd:match(";load infinite yield admin") then
        loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'), true))()
    end
    if cmd:match(";load katies admin") then
        loadstring(game:HttpGet(('https://pastebin.com/raw/LQYiJu6M'), true))()
    end
    if cmd:match(";bypasschat") then
        loadstring(game:HttpGet("https://pastebin.com/raw/ZJYe8fG5", true))()
    end
    if cmd:match(";load fe kill") then
        loadstring(game:HttpGet(('https://pastebin.com/raw/yNxDkEWn'), true))()
    end
    if cmd:match(";load fe energize") then
        loadstring(game:HttpGet(('https://pastebin.com/raw/ESrrcN3v'), true))()
    end
    if cmd:match(";load playall gui") then
        loadstring(game:HttpGet(('https://pastebin.com/raw/c9UgHSn1'), true))()
    end
    if cmd:match(";load fe punch") then
        loadstring(game:HttpGet(('https://pastebin.com/raw/b0rFtQY9'), true))()
    end
    if cmd:match(";load invis fling") then
        loadstring(game:HttpGet(('https://pastebin.com/raw/NAk2DS7P'), true))()
    end
    if cmd:match(";play all") then
        if game.SoundService.RespectFilteringEnabled == false then
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v:IsA("Sound") then
                    v:Play()
                end
            end
        else
            loadstring(game:HttpGetAsync("https://pastebin.com/raw/Ts8TSAZN", 0, true))()
        end
    end
    if cmd:match(";mute others") then
        Vortex = game.Players.LocalPlayer.Character
        for i, x in next, game:GetService("Players"):GetPlayers() do
            for i, v in pairs(x.Character:GetChildren()) do
                if v:IsA("Tool") and v.Name == "Boombox" and v.Parent ~= Vortex then
                    v.Handle.Sound.Playing = false
                end
            end
        end
        for i, x in next, game:GetService("Players"):GetPlayers() do
            for i, v in pairs(x.Character:GetChildren()) do
                if v:IsA("Tool") and v.Name == "BoomBox" and v.Parent ~= Vortex then
                    v.Handle.Sound.Playing = false
                end
            end
        end
        for i, x in next, game:GetService("Players"):GetPlayers() do
            for i, v in pairs(x.Character:GetChildren()) do
                if v:IsA("Tool") and v.Name == "#Boombox" and v.Parent ~= Vortex then
                    v.Handle.Sound.Playing = false
                end
            end
        end
        for i, x in next, game:GetService("Players"):GetPlayers() do
            for i, v in pairs(x.Character:GetChildren()) do
                if v:IsA("Tool") and v.Name == "vboombox" and v.Parent ~= Vortex then
                    v.Handle.Sound.Playing = false
                end
            end
        end
        for i, x in next, game:GetService("Players"):GetPlayers() do
            for i, v in pairs(x.Character:GetChildren()) do
                if v:IsA("Tool") and v.Name == "BoomboxGearThree" and v.Parent ~= Vortex then
                    v.Handle.Sound.Playing = false
                end
            end
        end
    end
    if cmd:match(";loopmute others") then
        while wait() do
            Vortex = game.Players.LocalPlayer.Character
            for i, x in next, game:GetService("Players"):GetPlayers() do
                for i, v in pairs(x.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name == "Boombox" and v.Parent ~= Vortex then
                        v.Handle.Sound.Playing = false
                    end
                end
            end
            for i, x in next, game:GetService("Players"):GetPlayers() do
                for i, v in pairs(x.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name == "BoomboxGearThree" and v.Parent ~= Vortex then
                        v.Handle.Sound.Playing = false
                    end
                end
            end
            for i, x in next, game:GetService("Players"):GetPlayers() do
                for i, v in pairs(x.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name == "#Boombox" and v.Parent ~= Vortex then
                        v.Handle.Sound.Playing = false
                    end
                end
            end
            for i, x in next, game:GetService("Players"):GetPlayers() do
                for i, v in pairs(x.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name == "vboombox" and v.Parent ~= Vortex then
                        v.Handle.Sound.Playing = false
                    end
                end
            end
            for i, x in next, game:GetService("Players"):GetPlayers() do
                for i, v in pairs(x.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name == "BoomBox" and v.Parent ~= Vortex then
                        v.Handle.Sound.Playing = false
                    end
                end
            end
            wait(1)
        end
    end
    if cmd:match(";gear DJ") then
        local P = game:GetService("Players")
        local LP = P.LocalPlayer
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Made By Wk1r, Execute V2 after this.", "All")
        wait(0.6)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Shouts Out To voxzr", "All")
        wait(0.2)
        function yeetanim()
            for i, z in next, LP.Character.Humanoid:GetPlayingAnimationTracks() do
                if not string.find(z.Animation.AnimationId, "180426354") then
                    z:stop()
                end
            end
        end
        function dualanim()
            local DualAnimation = Instance.new("Animation")
            DualAnimation.AnimationId = "rbxassetid://1145142527"
            local DualAnimation_ = game:GetService('Players').LocalPlayer.Character.Humanoid:LoadAnimation(DualAnimation)
            DualAnimation_:Play()
            DualAnimation_:AdjustSpeed(1)
        end
        function unequip()
            for _, a in next, LP.Character:GetChildren() do
                if a:IsA("Tool") then
                    a.Parent = LP.Backpack
                end
            end
        end
        temptables = {}
        unequip()
        for e, a in next, LP.Backpack:GetChildren() do
            if a:IsA("Tool") and a.Name == "BoomBox" then
                for _, z in next, a:GetChildren() do
                    if z:IsA("Part") then
                        z.CanCollide = false
                    end
                end
                table.insert(temptables, a)
            end
        end
        for e, gunss in next, temptables do
            for _, z in next, gunss:GetChildren() do
                if z:IsA("Animation") then
                    z:Destroy()
                end
            end
            gunss.Grip = CFrame.new(0, 0, 0)
            if e == 1 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1.5, -1.4, 4)
                gunss.Parent = LP.Character
            elseif e == 2 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -1.4, 4)
                gunss.Parent = LP.Character
            elseif e == 3 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(-2, -1.4, 4)
                gunss.Parent = LP.Character
            elseif e == 4 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(-2, -0, 4)
                gunss.Parent = LP.Character
            elseif e == 5 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(-2, 1.5, 4)
                gunss.Parent = LP.Character
            elseif e == 6 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, 0, 4)
                gunss.Parent = LP.Character
            elseif e == 7 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, 1.5, 4)
                gunss.Parent = LP.Character
            elseif e == 8 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(-2, -3, 4)
                gunss.Parent = LP.Character
            elseif e == 9 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(-2, -4.5, 4)
                gunss.Parent = LP.Character
            elseif e == 10 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -3, 4)
                gunss.Parent = LP.Character
            elseif e == 11 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -4.5, 4)
                gunss.Parent = LP.Character
            elseif e == 12 then
                gunss.Grip = CFrame.Angles(180, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1.5, 0, 0)
                gunss.Parent = LP.Character
            elseif e == 13 then
                gunss.Grip = CFrame.Angles(-180, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1.5, 2.8, .8)
                gunss.Parent = LP.Character
            elseif e == 14 then
                gunss.Grip = CFrame.Angles(-80, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1.5, 2, -.8)
                gunss.Parent = LP.Character
            elseif e == 15 then
                gunss.Grip = CFrame.Angles(180, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1.5, 2.8, -2.8)
                gunss.Parent = LP.Character
            elseif e == 16 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(9, -4.5, 4)
                gunss.Parent = LP.Character
            elseif e == 17 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(9, 1.5, 4)
                gunss.Parent = LP.Character
            elseif e == 18 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(9, 0, 4)
                gunss.Parent = LP.Character
            elseif e == 19 then
                gunss.Grip = CFrame.Angles(0, 0, 110)
                gunss.Grip = gunss.Grip * CFrame.new(9, -1.2, 4)
                gunss.Parent = LP.Character
            end
        end
        local Anim = Instance.new('Animation')
        Anim.AnimationId = 'rbxassetid://1145142527'
        local PlayAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        PlayAnim:Play()
        wait()
        local Anim = Instance.new('Animation')
        Anim.AnimationId = 'rbxassetid://179224234'
        local PlayAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        PlayAnim:Play()
        wait()
    end
    if cmd:match(";gear wings") then
        local P = game:GetService("Players")
        local LP = P.LocalPlayer
        function unequip()
            for _, a in next, LP.Character:GetChildren() do
                if a:IsA("Tool") then
                    a.Parent = LP.Backpack
                end
            end
        end
        temptables = {}
        unequip()
        for e, a in next, LP.Backpack:GetChildren() do
            if a:IsA("Tool") and a.Name == "BoomBox" then
                for _, z in next, a:GetChildren() do
                    if z:IsA("Part") then
                        z.CanCollide = false
                    end
                end
                table.insert(temptables, a)
            end
        end
        for e, gunss in next, temptables do
            for _, z in next, gunss:GetChildren() do
                if z:IsA("Animation") then
                    z:Destroy()
                end
            end
            gunss.Grip = CFrame.new(0, 0, 0)
            if e == 1 then
                gunss.Grip = CFrame.Angles(0, 11, 2.4)
                gunss.Grip = gunss.Grip * CFrame.new(0.65, 0, -2.2)
                gunss.Parent = LP.Character
            elseif e == 2 then
                gunss.Grip = CFrame.Angles(0, 11, 2.4)
                gunss.Grip = gunss.Grip * CFrame.new(0.65, 0.5, -2.2)
                gunss.Parent = LP.Character
            elseif e == 3 then
                gunss.Grip = CFrame.Angles(0, 11, 2.4)
                gunss.Grip = gunss.Grip * CFrame.new(0.65, -0.5, -2.2)
                gunss.Parent = LP.Character
            elseif e == 4 then
                gunss.Grip = CFrame.Angles(0, -11, -0.1)
                gunss.Grip = gunss.Grip * CFrame.new(-0.8, -0.8, -2.3)
                gunss.Parent = LP.Character
            elseif e == 5 then
                gunss.Grip = CFrame.Angles(0, -11, -0.1)
                gunss.Grip = gunss.Grip * CFrame.new(-1.1, -1.31, -2.3)
                gunss.Parent = LP.Character
            elseif e == 6 then
                gunss.Grip = CFrame.Angles(0, -11, -0.1)
                gunss.Grip = gunss.Grip * CFrame.new(-1.5, -1.9, -2.3)
                gunss.Parent = LP.Character
            elseif e == 7 then
                gunss.Grip = CFrame.Angles(0, -11, -2.4)
                gunss.Grip = gunss.Grip * CFrame.new(2.22, -0.05, -2.3)
                gunss.Parent = LP.Character
            elseif e == 8 then
                gunss.Grip = CFrame.Angles(0, -11, -2.4)
                gunss.Grip = gunss.Grip * CFrame.new(2.22, 0.5, -2.3)
                gunss.Parent = LP.Character
            elseif e == 9 then
                gunss.Grip = CFrame.Angles(0, -11, -2.4)
                gunss.Grip = gunss.Grip * CFrame.new(2.22, -0.51, -2.3)
                gunss.Parent = LP.Character
            elseif e == 10 then
                gunss.Grip = CFrame.Angles(0, 11, 0.1)
                gunss.Grip = gunss.Grip * CFrame.new(3.8, -0.8, -2.2)
                gunss.Parent = LP.Character
            elseif e == 11 then
                gunss.Grip = CFrame.Angles(0, 11, 0.1)
                gunss.Grip = gunss.Grip * CFrame.new(4.1, -1.31, -2.2)
                gunss.Parent = LP.Character
            elseif e == 12 then
                gunss.Grip = CFrame.Angles(0, 11, 0.1)
                gunss.Grip = gunss.Grip * CFrame.new(4.5, -1.9, -2.2)
                gunss.Parent = LP.Character
            elseif e == 13 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(-0.03, -0, -0)
                gunss.Parent = LP.Character
            elseif e == 14 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(2.97, -0, -0)
                gunss.Parent = LP.Character
            end
        end
        local Anim = Instance.new('Animation')
        Anim.AnimationId = 'rbxassetid://939533469'
        local PlayAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        PlayAnim:Play()
        wait()
    end
    if cmd:match(";gear Viper") then
        local P = game:GetService("Players")
        local LP = P.LocalPlayer
        function yeetanim()
            for i, z in next, LP.Character.Humanoid:GetPlayingAnimationTracks() do
                if not string.find(z.Animation.AnimationId, "180426354") then
                    z:stop()
                end
            end
        end
        function dualanim()
            local DualAnimation = Instance.new("Animation")
            DualAnimation.AnimationId = "rbxassetid://1145142527"
            local DualAnimation_ = game:GetService('Players').LocalPlayer.Character.Humanoid:LoadAnimation(DualAnimation)
            DualAnimation_:Play()
            DualAnimation_:AdjustSpeed(1)
        end
        function unequip()
            for _, a in next, LP.Character:GetChildren() do
                if a:IsA("Tool") then
                    a.Parent = LP.Backpack
                end
            end
        end
        temptables = {}
        unequip()
        for e, a in next, LP.Backpack:GetChildren() do
            if a:IsA("Tool") and a.Name == "BoomBox" then
                for _, z in next, a:GetChildren() do
                    if z:IsA("Part") then
                        z.CanCollide = false
                    end
                end
                table.insert(temptables, a)
            end
        end
        for e, gunss in next, temptables do
            for _, z in next, gunss:GetChildren() do
                if z:IsA("Animation") then
                    z:Destroy()
                end
            end
            gunss.Grip = CFrame.new(0, 0, 0)
            if e == 1 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.10)
                gunss.Parent = LP.Character
            elseif e == 2 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.20)
                gunss.Parent = LP.Character
            elseif e == 3 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.30)
                gunss.Parent = LP.Character
            elseif e == 4 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.40)
                gunss.Parent = LP.Character
            elseif e == 5 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.50)
                gunss.Parent = LP.Character
            elseif e == 6 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.60)
                gunss.Parent = LP.Character
            elseif e == 7 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.70)
                gunss.Parent = LP.Character
            elseif e == 8 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.80)
                gunss.Parent = LP.Character
            elseif e == 9 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.90)
                gunss.Parent = LP.Character
            elseif e == 10 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.00)
                gunss.Parent = LP.Character
            elseif e == 11 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.10)
                gunss.Parent = LP.Character
            elseif e == 12 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, .1, 1.20)
                gunss.Parent = LP.Character
            elseif e == 13 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0.15, 1.30)
                gunss.Parent = LP.Character
            elseif e == 14 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0.2, 1.40)
                gunss.Parent = LP.Character
            elseif e == 15 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0.25, 1.50)
                gunss.Parent = LP.Character
            elseif e == 16 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0.3, 1.60)
                gunss.Parent = LP.Character
            elseif e == 17 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0.35, 1.70)
                gunss.Parent = LP.Character
            elseif e == 18 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0.4, 1.80)
                gunss.Parent = LP.Character
            elseif e == 19 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -0.8, 1.80)
                gunss.Parent = LP.Character
            elseif e == 20 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -0.75, 1.7)
                gunss.Parent = LP.Character
            elseif e == 21 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -0.7, 1.6)
                gunss.Parent = LP.Character
            elseif e == 22 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -0.65, 1.5)
                gunss.Parent = LP.Character
            elseif e == 23 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -0.6, 1.4)
                gunss.Parent = LP.Character
            elseif e == 24 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -0.55, 1.3)
                gunss.Parent = LP.Character
            elseif e == 25 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -0.5, 1.2)
                gunss.Parent = LP.Character
            elseif e == 26 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -0.45, 1.1)
                gunss.Parent = LP.Character
            elseif e == 27 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -0.4, 1)
                gunss.Parent = LP.Character
            elseif e == 28 then
                gunss.Grip = CFrame.Angles(0, 0, 165)
                gunss.Grip = gunss.Grip * CFrame.new(0.3, -0.53, 1.4)
                gunss.Parent = LP.Character
            elseif e == 29 then
                gunss.Grip = CFrame.Angles(0, 0, -165)
                gunss.Grip = gunss.Grip * CFrame.new(-0.3, -0.63, 1.4)
                gunss.Parent = LP.Character
            elseif e == 30 then
                gunss.Grip = CFrame.Angles(0, 0, -165)
                gunss.Grip = gunss.Grip * CFrame.new(-0.25, -0.63, 1.5)
                gunss.Parent = LP.Character
            elseif e == 31 then
                gunss.Grip = CFrame.Angles(0, 0, -165)
                gunss.Grip = gunss.Grip * CFrame.new(-0.2, -0.63, 1.6)
                gunss.Parent = LP.Character
            elseif e == 32 then
                gunss.Grip = CFrame.Angles(0, 0, -165)
                gunss.Grip = gunss.Grip * CFrame.new(-0.15, -0.63, 1.7)
                gunss.Parent = LP.Character
            elseif e == 33 then
                gunss.Grip = CFrame.Angles(0, 0, -165)
                gunss.Grip = gunss.Grip * CFrame.new(-0.1, -0.63, 1.8)
                gunss.Parent = LP.Character
            elseif e == 34 then
                gunss.Grip = CFrame.Angles(0, 0, -165)
                gunss.Grip = gunss.Grip * CFrame.new(-0.05, -0.63, 1.9)
                gunss.Parent = LP.Character
            elseif e == 35 then
                gunss.Grip = CFrame.Angles(0, 0, -165)
                gunss.Grip = gunss.Grip * CFrame.new(-0.00, -0.63, 2)
                gunss.Parent = LP.Character
            elseif e == 36 then
                gunss.Grip = CFrame.Angles(0, 0, 165)
                gunss.Grip = gunss.Grip * CFrame.new(0.25, -0.53, 1.5)
                gunss.Parent = LP.Character
            elseif e == 37 then
                gunss.Grip = CFrame.Angles(0, 0, 165)
                gunss.Grip = gunss.Grip * CFrame.new(0.2, -0.53, 1.6)
                gunss.Parent = LP.Character
            elseif e == 38 then
                gunss.Grip = CFrame.Angles(0, 0, 165)
                gunss.Grip = gunss.Grip * CFrame.new(.15, -0.53, 1.7)
                gunss.Parent = LP.Character
            elseif e == 39 then
                gunss.Grip = CFrame.Angles(0, 0, 165)
                gunss.Grip = gunss.Grip * CFrame.new(0.05, -0.53, 1.8)
                gunss.Parent = LP.Character
            elseif e == 51 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.00, -0.53, 1.9)
                gunss.Parent = LP.Character
            elseif e == 52 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.10)
                gunss.Parent = LP.Character
            elseif e == 53 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.20)
                gunss.Parent = LP.Character
            elseif e == 54 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.30)
                gunss.Parent = LP.Character
            elseif e == 55 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.40)
                gunss.Parent = LP.Character
            elseif e == 56 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.50)
                gunss.Parent = LP.Character
            elseif e == 57 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.60)
                gunss.Parent = LP.Character
            elseif e == 58 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.70)
                gunss.Parent = LP.Character
            elseif e == 59 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.80)
                gunss.Parent = LP.Character
            elseif e == 60 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.90)
                gunss.Parent = LP.Character
            elseif e == 61 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 5.00)
                gunss.Parent = LP.Character
            elseif e == 62 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.10)
                gunss.Parent = LP.Character
            elseif e == 72 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.10)
                gunss.Parent = LP.Character
            elseif e == 73 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.20)
                gunss.Parent = LP.Character
            elseif e == 74 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.30)
                gunss.Parent = LP.Character
            elseif e == 75 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.40)
                gunss.Parent = LP.Character
            elseif e == 76 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.50)
                gunss.Parent = LP.Character
            elseif e == 77 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.60)
                gunss.Parent = LP.Character
            elseif e == 78 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.70)
                gunss.Parent = LP.Character
            elseif e == 78 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.80)
                gunss.Parent = LP.Character
            elseif e == 79 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.90)
                gunss.Parent = LP.Character
            elseif e == 80 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.00)
                gunss.Parent = LP.Character
            elseif e == 81 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.10)
                gunss.Parent = LP.Character
            elseif e == 82 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.20)
                gunss.Parent = LP.Character
            elseif e == 83 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.30)
                gunss.Parent = LP.Character
            elseif e == 84 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.40)
                gunss.Parent = LP.Character
            elseif e == 85 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.50)
                gunss.Parent = LP.Character
            elseif e == 86 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.60)
                gunss.Parent = LP.Character
            elseif e == 87 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.70)
                gunss.Parent = LP.Character
            elseif e == 88 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.80)
                gunss.Parent = LP.Character
            elseif e == 89 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.90)
                gunss.Parent = LP.Character
            elseif e == 90 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.00)
                gunss.Parent = LP.Character
            elseif e == 91 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.10)
                gunss.Parent = LP.Character
            elseif e == 92 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.20)
                gunss.Parent = LP.Character
            elseif e == 93 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.30)
                gunss.Parent = LP.Character
            elseif e == 94 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.40)
                gunss.Parent = LP.Character
            elseif e == 95 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.50)
                gunss.Parent = LP.Character
            elseif e == 96 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.60)
                gunss.Parent = LP.Character
            elseif e == 97 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.70)
                gunss.Parent = LP.Character
            elseif e == 98 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.80)
                gunss.Parent = LP.Character
            elseif e == 99 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.90)
                gunss.Parent = LP.Character
            elseif e == 100 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.00)
                gunss.Parent = LP.Character
            elseif e == 101 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.10)
                gunss.Parent = LP.Character
            elseif e == 102 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.20)
                gunss.Parent = LP.Character
            elseif e == 103 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.30)
                gunss.Parent = LP.Character
            elseif e == 104 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.40)
                gunss.Parent = LP.Character
            elseif e == 105 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.50)
                gunss.Parent = LP.Character
            elseif e == 106 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.60)
                gunss.Parent = LP.Character
            elseif e == 108 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.70)
                gunss.Parent = LP.Character
            elseif e == 109 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.80)
                gunss.Parent = LP.Character
            elseif e == 110 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.90)
                gunss.Parent = LP.Character
            elseif e == 111 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.00)
                gunss.Parent = LP.Character
            elseif e == 113 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.10)
                gunss.Parent = LP.Character
            elseif e == 114 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.20)
                gunss.Parent = LP.Character
            elseif e == 115 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.30)
                gunss.Parent = LP.Character
            elseif e == 116 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.40)
                gunss.Parent = LP.Character
            elseif e == 117 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.50)
                gunss.Parent = LP.Character
            elseif e == 118 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.60)
                gunss.Parent = LP.Character
            elseif e == 119 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.70)
                gunss.Parent = LP.Character
            elseif e == 120 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.80)
                gunss.Parent = LP.Character
            elseif e == 121 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.90)
                gunss.Parent = LP.Character
            elseif e == 122 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.00)
                gunss.Parent = LP.Character
            elseif e == 123 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.10)
                gunss.Parent = LP.Character
            elseif e == 124 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.20)
                gunss.Parent = LP.Character
            elseif e == 125 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.30)
                gunss.Parent = LP.Character
            elseif e == 126 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.40)
                gunss.Parent = LP.Character
            elseif e == 127 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.50)
                gunss.Parent = LP.Character
            elseif e == 128 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.60)
                gunss.Parent = LP.Character
            elseif e == 129 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.70)
                gunss.Parent = LP.Character
            elseif e == 130 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.80)
                gunss.Parent = LP.Character
            elseif e == 131 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.90)
                gunss.Parent = LP.Character
            elseif e == 132 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.00)
                gunss.Parent = LP.Character
            elseif e == 133 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.10)
                gunss.Parent = LP.Character
            elseif e == 134 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.20)
                gunss.Parent = LP.Character
            elseif e == 135 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.30)
                gunss.Parent = LP.Character
            elseif e == 136 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.40)
                gunss.Parent = LP.Character
            elseif e == 137 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.50)
                gunss.Parent = LP.Character
            elseif e == 138 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.60)
                gunss.Parent = LP.Character
            elseif e == 139 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.70)
                gunss.Parent = LP.Character
            elseif e == 141 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.80)
                gunss.Parent = LP.Character
            elseif e == 142 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.90)
                gunss.Parent = LP.Character
            elseif e == 143 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.00)
                gunss.Parent = LP.Character
            elseif e == 144 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.10)
                gunss.Parent = LP.Character
            elseif e == 145 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.20)
                gunss.Parent = LP.Character
            elseif e == 146 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.30)
                gunss.Parent = LP.Character
            elseif e == 147 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.40)
                gunss.Parent = LP.Character
            elseif e == 148 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.50)
                gunss.Parent = LP.Character
            elseif e == 149 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.60)
                gunss.Parent = LP.Character
            elseif e == 150 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.70)
                gunss.Parent = LP.Character
            elseif e == 151 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.80)
                gunss.Parent = LP.Character
            end
        end
    end
    if cmd:match(";gear Fword") then
        local P = game:GetService("Players")
        local LP = P.LocalPlayer
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("XD", "All")
        wait(0.2)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("XD", "All")
        wait(0.2)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("XD", "All")
        wait(2)
        function yeetanim()
            for i, z in next, LP.Character.Humanoid:GetPlayingAnimationTracks() do
                if not string.find(z.Animation.AnimationId, "180426354") then
                    z:stop()
                end
            end
        end
        function dualanim()
            local DualAnimation = Instance.new("Animation")
            DualAnimation.AnimationId = "rbxassetid://1145142527"
            local DualAnimation_ = game:GetService('Players').LocalPlayer.Character.Humanoid:LoadAnimation(DualAnimation)
            DualAnimation_:Play()
            DualAnimation_:AdjustSpeed(1)
        end
        function unequip()
            for _, a in next, LP.Character:GetChildren() do
                if a:IsA("Tool") then
                    a.Parent = LP.Backpack
                end
            end
        end
        temptables = {}
        unequip()
        for e, a in next, LP.Backpack:GetChildren() do
            if a:IsA("Tool") and a.Name == "BoomBox" then
                for _, z in next, a:GetChildren() do
                    if z:IsA("Part") then
                        z.CanCollide = false
                    end
                end
                table.insert(temptables, a)
            end
        end
        for e, gunss in next, temptables do
            for _, z in next, gunss:GetChildren() do
                if z:IsA("Animation") then
                    z:Destroy()
                end
            end
            gunss.Grip = CFrame.new(0, 0, 0)
            if e == 1 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 2 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, .42)
                gunss.Parent = LP.Character
            elseif e == 3 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, -0)
                gunss.Parent = LP.Character
            elseif e == 4 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, -.42)
                gunss.Parent = LP.Character
            elseif e == 5 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, -1)
                gunss.Parent = LP.Character
            elseif e == 6 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, -1.42)
                gunss.Parent = LP.Character
            elseif e == 7 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, -1.9)
                gunss.Parent = LP.Character
            elseif e == 8 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, -2.4)
                gunss.Parent = LP.Character
            elseif e == 9 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, -2.8)
                gunss.Parent = LP.Character
            elseif e == 10 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -5, -3.2)
                gunss.Parent = LP.Character
            elseif e == 11 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.7, -5, -3.2)
                gunss.Parent = LP.Character
            elseif e == 12 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1.4, -5, -3.2)
                gunss.Parent = LP.Character
            elseif e == 13 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(.7, -5, -1.4)
                gunss.Parent = LP.Character
            elseif e == 14 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1.4, -5, -1.4)
                gunss.Parent = LP.Character
            elseif e == 15 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 16 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3, -5, .42)
                gunss.Parent = LP.Character
            elseif e == 17 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 18 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3, -5, -.1)
                gunss.Parent = LP.Character
            elseif e == 19 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3, -5, -.68)
                gunss.Parent = LP.Character
            elseif e == 20 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3, -5, -1.2)
                gunss.Parent = LP.Character
            elseif e == 21 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3, -5, -1.7)
                gunss.Parent = LP.Character
            elseif e == 22 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3, -5, -2.2)
                gunss.Parent = LP.Character
            elseif e == 23 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3.75, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 24 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(4.4, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 25 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 26 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -5, .5)
                gunss.Parent = LP.Character
            elseif e == 27 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -5, 0)
                gunss.Parent = LP.Character
            elseif e == 28 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -5, -.5)
                gunss.Parent = LP.Character
            elseif e == 29 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -5, -1)
                gunss.Parent = LP.Character
            elseif e == 30 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -5, -1.5)
                gunss.Parent = LP.Character
            elseif e == 31 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(5, -5, -2)
                gunss.Parent = LP.Character
            elseif e == 32 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(6.7, -5, 1.)
                gunss.Parent = LP.Character
            elseif e == 33 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(7.4, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 34 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(8.1, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 35 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(8.7, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 80 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(9.4, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 37 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(6.7, -5, .45)
                gunss.Parent = LP.Character
            elseif e == 38 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(6.7, -5, 0)
                gunss.Parent = LP.Character
            elseif e == 39 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(6.7, -5, -0.55)
                gunss.Parent = LP.Character
            elseif e == 40 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(6.7, -5, -1.1)
                gunss.Parent = LP.Character
            elseif e == 41 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(6.7, -5, -1.6)
                gunss.Parent = LP.Character
            elseif e == 42 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(6.7, -5, -1.95)
                gunss.Parent = LP.Character
            elseif e == 43 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(7.4, -5, -1.95)
                gunss.Parent = LP.Character
            elseif e == 44 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(8.1, -5, -1.95)
                gunss.Parent = LP.Character
            elseif e == 45 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(8.7, -5, -1.95)
                gunss.Parent = LP.Character
            elseif e == 46 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(10, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 47 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(10, -5, .45)
                gunss.Parent = LP.Character
            elseif e == 48 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(10, -5, -0.1)
                gunss.Parent = LP.Character
            elseif e == 49 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(10, -5, -.6)
                gunss.Parent = LP.Character
            elseif e == 50 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(10, -5, -1.15)
                gunss.Parent = LP.Character
            elseif e == 51 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(10, -5, -1.6)
                gunss.Parent = LP.Character
            elseif e == 52 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(10, -5, -1.9)
                gunss.Parent = LP.Character
            elseif e == 53 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(10.7, -5, -.5)
                gunss.Parent = LP.Character
            elseif e == 54 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(11.4, -5, 0)
                gunss.Parent = LP.Character
            elseif e == 55 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(12, -5, .5)
                gunss.Parent = LP.Character
            elseif e == 56 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(12.6, -5, 1)
                gunss.Parent = LP.Character
            elseif e == 57 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(11.4, -5, -1)
                gunss.Parent = LP.Character
            elseif e == 58 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(12.1, -5, -1.5)
                gunss.Parent = LP.Character
            elseif e == 599 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(12.8, -5, -1.9)
                gunss.Parent = LP.Character
            elseif e == 71 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.00)
                gunss.Parent = LP.Character
            elseif e == 72 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.10)
                gunss.Parent = LP.Character
            elseif e == 73 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.20)
                gunss.Parent = LP.Character
            elseif e == 74 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.30)
                gunss.Parent = LP.Character
            elseif e == 75 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.40)
                gunss.Parent = LP.Character
            elseif e == 76 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.50)
                gunss.Parent = LP.Character
            elseif e == 77 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.60)
                gunss.Parent = LP.Character
            elseif e == 78 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.70)
                gunss.Parent = LP.Character
            elseif e == 78 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.80)
                gunss.Parent = LP.Character
            elseif e == 79 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.90)
                gunss.Parent = LP.Character
            elseif e == 80 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.00)
                gunss.Parent = LP.Character
            elseif e == 81 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.10)
                gunss.Parent = LP.Character
            elseif e == 82 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.20)
                gunss.Parent = LP.Character
            elseif e == 83 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.30)
                gunss.Parent = LP.Character
            elseif e == 84 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.40)
                gunss.Parent = LP.Character
            elseif e == 85 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.50)
                gunss.Parent = LP.Character
            elseif e == 86 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.60)
                gunss.Parent = LP.Character
            elseif e == 87 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.70)
                gunss.Parent = LP.Character
            elseif e == 88 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.80)
                gunss.Parent = LP.Character
            elseif e == 89 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.90)
                gunss.Parent = LP.Character
            elseif e == 90 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.00)
                gunss.Parent = LP.Character
            elseif e == 91 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.10)
                gunss.Parent = LP.Character
            elseif e == 92 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.20)
                gunss.Parent = LP.Character
            elseif e == 93 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.30)
                gunss.Parent = LP.Character
            elseif e == 94 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.40)
                gunss.Parent = LP.Character
            elseif e == 95 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.50)
                gunss.Parent = LP.Character
            elseif e == 96 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.60)
                gunss.Parent = LP.Character
            elseif e == 97 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.70)
                gunss.Parent = LP.Character
            elseif e == 98 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.80)
                gunss.Parent = LP.Character
            elseif e == 99 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.90)
                gunss.Parent = LP.Character
            elseif e == 100 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.00)
                gunss.Parent = LP.Character
            elseif e == 101 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.10)
                gunss.Parent = LP.Character
            elseif e == 102 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.20)
                gunss.Parent = LP.Character
            elseif e == 103 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.30)
                gunss.Parent = LP.Character
            elseif e == 104 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.40)
                gunss.Parent = LP.Character
            elseif e == 105 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.50)
                gunss.Parent = LP.Character
            elseif e == 106 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.60)
                gunss.Parent = LP.Character
            elseif e == 108 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.70)
                gunss.Parent = LP.Character
            elseif e == 109 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.80)
                gunss.Parent = LP.Character
            elseif e == 110 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.90)
                gunss.Parent = LP.Character
            elseif e == 111 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.00)
                gunss.Parent = LP.Character
            elseif e == 113 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.10)
                gunss.Parent = LP.Character
            elseif e == 114 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.20)
                gunss.Parent = LP.Character
            elseif e == 115 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.30)
                gunss.Parent = LP.Character
            elseif e == 116 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.40)
                gunss.Parent = LP.Character
            elseif e == 117 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.50)
                gunss.Parent = LP.Character
            elseif e == 118 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.60)
                gunss.Parent = LP.Character
            elseif e == 119 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.70)
                gunss.Parent = LP.Character
            elseif e == 120 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.80)
                gunss.Parent = LP.Character
            elseif e == 121 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.90)
                gunss.Parent = LP.Character
            elseif e == 122 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.00)
                gunss.Parent = LP.Character
            elseif e == 123 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.10)
                gunss.Parent = LP.Character
            end
        end
        while true do
            wait(0.3)
            for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA("Tool") then
                    for i, mesh in pairs(v:GetDescendants()) do
                        if mesh.Name == "Mesh" then
                            mesh:Destroy()
                        end
                    end
                end
            end
            wait(0.3)
        end
    end
    if cmd:match(";gear Scarecrow") then
        local P = game:GetService("Players")
        local LP = P.LocalPlayer
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Made By Wk1r, Execute V2 after this.", "All")
        wait(0.6)
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Shouts Out To voxzr", "All")
        wait(0.2)
        function yeetanim()
            for i, z in next, LP.Character.Humanoid:GetPlayingAnimationTracks() do
                if not string.find(z.Animation.AnimationId, "180426354") then
                    z:stop()
                end
            end
        end
        function dualanim()
            local DualAnimation = Instance.new("Animation")
            DualAnimation.AnimationId = "rbxassetid://1145142527"
            local DualAnimation_ = game:GetService('Players').LocalPlayer.Character.Humanoid:LoadAnimation(DualAnimation)
            DualAnimation_:Play()
            DualAnimation_:AdjustSpeed(1)
        end
        function unequip()
            for _, a in next, LP.Character:GetChildren() do
                if a:IsA("Tool") then
                    a.Parent = LP.Backpack
                end
            end
        end
        temptables = {}
        unequip()
        for e, a in next, LP.Backpack:GetChildren() do
            if a:IsA("Tool") and a.Name == "BoomBox" then
                for _, z in next, a:GetChildren() do
                    if z:IsA("Part") then
                        z.CanCollide = false
                    end
                end
                table.insert(temptables, a)
            end
        end
        for e, gunss in next, temptables do
            for _, z in next, gunss:GetChildren() do
                if z:IsA("Animation") then
                    z:Destroy()
                end
            end
            gunss.Grip = CFrame.new(0, 0, 0)
            if e == 1 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -4, 5)
                gunss.Parent = LP.Character
            elseif e == 2 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -3, 5)
                gunss.Parent = LP.Character
            elseif e == 3 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, -2, 5)
                gunss.Parent = LP.Character
            elseif e == 4 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(2, -4, 5)
                gunss.Parent = LP.Character
            elseif e == 5 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(3, -4, 5)
                gunss.Parent = LP.Character
            elseif e == 6 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(-2, -4, 5)
                gunss.Parent = LP.Character
            elseif e == 7 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(-3, -4, 5)
                gunss.Parent = LP.Character
            elseif e == 8 then
                gunss.Grip = CFrame.Angles(0, -0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(-0, -1, 5)
                gunss.Parent = LP.Character
            elseif e == 9 then
                gunss.Grip = CFrame.Angles(0, -0, 165)
                gunss.Grip = gunss.Grip * CFrame.new(0.9, 1, 5)
                gunss.Parent = LP.Character
            elseif e == 10 then
                gunss.Grip = CFrame.Angles(0, -0, -165)
                gunss.Grip = gunss.Grip * CFrame.new(-0.9, 1, 5)
                gunss.Parent = LP.Character
            elseif e == 11 then
                gunss.Grip = CFrame.Angles(0, -0, -165)
                gunss.Grip = gunss.Grip * CFrame.new(-0, -6, 5)
                gunss.Parent = LP.Character
            end
        end
        local Anim = Instance.new('Animation')
        Anim.AnimationId = 'rbxassetid://1145142527'
        local PlayAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        PlayAnim:Play()
        wait()
        while true do
            function yeetanim()
                for i, z in next, LP.Character.Humanoid:GetPlayingAnimationTracks() do
                    if not string.find(z.Animation.AnimationId, "180426354") then
                        z:stop()
                    end
                end
            end
            function dualanim()
                local DualAnimation = Instance.new("Animation")
                DualAnimation.AnimationId = "rbxassetid://1145142527"
                local DualAnimation_ = game:GetService('Players').LocalPlayer.Character.Humanoid:LoadAnimation(DualAnimation)
                DualAnimation_:Play()
                DualAnimation_:AdjustSpeed(1)
            end
            temptables = {}
            for e, a in next, LP.Backpack:GetChildren() do
                if a:IsA("Tool") and a.Name == "Shotty" then
                    for _, z in next, a:GetChildren() do
                        if z:IsA("Part") then
                            z.CanCollide = true
                        end
                    end
                    table.insert(temptables, a)
                end
            end
            for e, gunss in next, temptables do
                for _, z in next, gunss:GetChildren() do
                    if z:IsA("Animation") then
                        z:Destroy()
                    end
                end
                gunss.Grip = CFrame.new(0, 0, 0)
                if e == 1 then
                    gunss.Grip = CFrame.Angles(0, -0, 0)
                    gunss.Grip = gunss.Grip * CFrame.new(0, -4, 5)
                    gunss.Parent = LP.Character
                end
            end
            wait(0.3)
            for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA("Tool") then
                    for i, mesh in pairs(v:GetDescendants()) do
                        if mesh.Name == "Mesh" then
                            mesh:Destroy()
                        end
                    end
                end
            end
            wait(0.3)
        end
    end
    if cmd:match(";gear Armor") then
        game.Players.LocalPlayer.Backpack.BoomBox.GripPos = Vector3.new(2, 0, 1)
        game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
        game.Players.LocalPlayer.Backpack.BoomBox.GripPos = Vector3.new(2, 0, 2)
        game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
        game.Players.LocalPlayer.Backpack.BoomBox.GripPos = Vector3.new(-1, 0, 0)
        game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
        game.Players.LocalPlayer.Backpack.BoomBox.GripPos = Vector3.new(-1, 0, 3)
        game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
        game.Players.LocalPlayer.Backpack.BoomBox.GripPos = Vector3.new(1, 0, 3)
        game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
        game.Players.LocalPlayer.Backpack.BoomBox.GripPos = Vector3.new(1, 0, 0)
        game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
        game.Players.LocalPlayer.Backpack.BoomBox.GripPos = Vector3.new(0, 0, 1)
        game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
        game.Players.LocalPlayer.Backpack.BoomBox.GripPos = Vector3.new(0, 0, 2)
        game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
    end
    if cmd:match(";gear Mouth") then
        local P = game:GetService("Players")
        local LP = P.LocalPlayer
        function unequip()
            for _, a in next, LP.Character:GetChildren() do
                if a:IsA("Tool") then
                    a.Parent = LP.Backpack
                end
            end
        end
        temptables = {}
        unequip()
        for e, a in next, LP.Backpack:GetChildren() do
            if a:IsA("Tool") and a.Name == "BoomBox" then
                for _, z in next, a:GetChildren() do
                    if z:IsA("Part") then
                        z.CanCollide = false
                    end
                end
                table.insert(temptables, a)
            end
        end
        for e, gunss in next, temptables do
            for _, z in next, gunss:GetChildren() do
                if z:IsA("Animation") then
                    z:Destroy()
                end
            end
            gunss.Grip = CFrame.new(0, 0, 0)
            gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0)
            gunss.Parent = LP.Character
            if e == 1 then
                gunss.Grip = CFrame.Angles(0, 0, 10)
                gunss.Grip = gunss.Grip * CFrame.new(0.5, 0.3, 0)
                gunss.Parent = LP.Character
            elseif e == 2 then
                gunss.Grip = CFrame.Angles(0, 0, 10)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0.3, 0)
                gunss.Parent = LP.Character
            elseif e == 3 then
                gunss.Grip = CFrame.Angles(0, 0, 10)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0.3, 0)
                gunss.Parent = LP.Character
            elseif e == 4 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.5, -0.2, 0)
                gunss.Parent = LP.Character
            elseif e == 5 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.6, 0.1, 0)
                gunss.Parent = LP.Character
            elseif e == 6 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.3, 0, 0)
                gunss.Parent = LP.Character
            elseif e == 7 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.2, 0, 0)
                gunss.Parent = LP.Character
            elseif e == 8 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.4, 0, 0)
                gunss.Parent = LP.Character
            elseif e == 9 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 1, 0)
                gunss.Parent = LP.Character
            elseif e == 10 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.2, 1, 0)
                gunss.Parent = LP.Character
            elseif e == 11 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.3, 1, 0)
                gunss.Parent = LP.Character
            elseif e == 12 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.4, 1, 0)
                gunss.Parent = LP.Character
            elseif e == 13 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.5, 1, 0)
                gunss.Parent = LP.Character
            elseif e == 14 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.6, 1, 0)
                gunss.Parent = LP.Character
            end
        end
        local Anim = Instance.new('Animation')
        Anim.AnimationId = 'rbxassetid://'
        local PlayAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        PlayAnim:Play()
        wait()
    end
    if cmd:match(";gear AA12") then
        local P = game:GetService("Players")
        local LP = P.LocalPlayer
        function yeetanim()
            for i, z in next, LP.Character.Humanoid:GetPlayingAnimationTracks() do
                if not string.find(z.Animation.AnimationId, "180426354") then
                    z:stop()
                end
            end
        end
        function dualanim()
            local DualAnimation = Instance.new("Animation")
            DualAnimation.AnimationId = "rbxassetid://1145142527"
            local DualAnimation_ = game:GetService('Players').LocalPlayer.Character.Humanoid:LoadAnimation(DualAnimation)
            DualAnimation_:Play()
            DualAnimation_:AdjustSpeed(1)
        end
        function unequip()
            for _, a in next, LP.Character:GetChildren() do
                if a:IsA("Tool") then
                    a.Parent = LP.Backpack
                end
            end
        end
        temptables = {}
        unequip()
        for e, a in next, LP.Backpack:GetChildren() do
            if a:IsA("Tool") and a.Name == "BoomBox" then
                for _, z in next, a:GetChildren() do
                    if z:IsA("Part") then
                        z.CanCollide = false
                    end
                end
                table.insert(temptables, a)
            end
        end
        for e, gunss in next, temptables do
            for _, z in next, gunss:GetChildren() do
                if z:IsA("Animation") then
                    z:Destroy()
                end
            end
            gunss.Grip = CFrame.new(0, 0, 0)
            if e == 1 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.10)
                gunss.Parent = LP.Character
            elseif e == 2 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.20)
                gunss.Parent = LP.Character
            elseif e == 3 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.30)
                gunss.Parent = LP.Character
            elseif e == 4 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.40)
                gunss.Parent = LP.Character
            elseif e == 5 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.50)
                gunss.Parent = LP.Character
            elseif e == 6 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.60)
                gunss.Parent = LP.Character
            elseif e == 7 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.70)
                gunss.Parent = LP.Character
            elseif e == 8 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.80)
                gunss.Parent = LP.Character
            elseif e == 9 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.90)
                gunss.Parent = LP.Character
            elseif e == 10 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.00)
                gunss.Parent = LP.Character
            elseif e == 11 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.10)
                gunss.Parent = LP.Character
            elseif e == 12 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.20)
                gunss.Parent = LP.Character
            elseif e == 13 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.30)
                gunss.Parent = LP.Character
            elseif e == 14 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.40)
                gunss.Parent = LP.Character
            elseif e == 15 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.50)
                gunss.Parent = LP.Character
            elseif e == 16 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.60)
                gunss.Parent = LP.Character
            elseif e == 17 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.70)
                gunss.Parent = LP.Character
            elseif e == 18 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.80)
                gunss.Parent = LP.Character
            elseif e == 29 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 1.90)
                gunss.Parent = LP.Character
            elseif e == 30 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.00)
                gunss.Parent = LP.Character
            elseif e == 31 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.10)
                gunss.Parent = LP.Character
            elseif e == 32 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.20)
                gunss.Parent = LP.Character
            elseif e == 33 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.30)
                gunss.Parent = LP.Character
            elseif e == 34 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.40)
                gunss.Parent = LP.Character
            elseif e == 35 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.50)
                gunss.Parent = LP.Character
            elseif e == 36 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.60)
                gunss.Parent = LP.Character
            elseif e == 37 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.70)
                gunss.Parent = LP.Character
            elseif e == 38 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.80)
                gunss.Parent = LP.Character
            elseif e == 39 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 2.90)
                gunss.Parent = LP.Character
            elseif e == 40 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.00)
                gunss.Parent = LP.Character
            elseif e == 41 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.10)
                gunss.Parent = LP.Character
            elseif e == 42 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.20)
                gunss.Parent = LP.Character
            elseif e == 44 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.30)
                gunss.Parent = LP.Character
            elseif e == 45 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.40)
                gunss.Parent = LP.Character
            elseif e == 46 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.50)
                gunss.Parent = LP.Character
            elseif e == 47 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.60)
                gunss.Parent = LP.Character
            elseif e == 48 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.70)
                gunss.Parent = LP.Character
            elseif e == 49 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.80)
                gunss.Parent = LP.Character
            elseif e == 50 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 3.90)
                gunss.Parent = LP.Character
            elseif e == 51 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.00)
                gunss.Parent = LP.Character
            elseif e == 52 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.10)
                gunss.Parent = LP.Character
            elseif e == 53 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.20)
                gunss.Parent = LP.Character
            elseif e == 54 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.30)
                gunss.Parent = LP.Character
            elseif e == 55 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.40)
                gunss.Parent = LP.Character
            elseif e == 56 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.50)
                gunss.Parent = LP.Character
            elseif e == 57 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.60)
                gunss.Parent = LP.Character
            elseif e == 58 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.70)
                gunss.Parent = LP.Character
            elseif e == 59 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.80)
                gunss.Parent = LP.Character
            elseif e == 60 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 4.90)
                gunss.Parent = LP.Character
            elseif e == 61 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 5.00)
                gunss.Parent = LP.Character
            elseif e == 62 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.10)
                gunss.Parent = LP.Character
            elseif e == 63 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0.20)
                gunss.Parent = LP.Character
            elseif e == 64 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 5.30)
                gunss.Parent = LP.Character
            elseif e == 65 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 5.40)
                gunss.Parent = LP.Character
            elseif e == 66 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 5.50)
                gunss.Parent = LP.Character
            elseif e == 67 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 5.60)
                gunss.Parent = LP.Character
            elseif e == 68 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 5.70)
                gunss.Parent = LP.Character
            elseif e == 69 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 5.80)
                gunss.Parent = LP.Character
            elseif e == 70 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 5.90)
                gunss.Parent = LP.Character
            elseif e == 71 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.00)
                gunss.Parent = LP.Character
            elseif e == 72 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.10)
                gunss.Parent = LP.Character
            elseif e == 73 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.20)
                gunss.Parent = LP.Character
            elseif e == 74 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.30)
                gunss.Parent = LP.Character
            elseif e == 75 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.40)
                gunss.Parent = LP.Character
            elseif e == 76 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.50)
                gunss.Parent = LP.Character
            elseif e == 77 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.60)
                gunss.Parent = LP.Character
            elseif e == 78 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.70)
                gunss.Parent = LP.Character
            elseif e == 78 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.80)
                gunss.Parent = LP.Character
            elseif e == 79 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 6.90)
                gunss.Parent = LP.Character
            elseif e == 80 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.00)
                gunss.Parent = LP.Character
            elseif e == 81 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.10)
                gunss.Parent = LP.Character
            elseif e == 82 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.20)
                gunss.Parent = LP.Character
            elseif e == 83 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.30)
                gunss.Parent = LP.Character
            elseif e == 84 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.40)
                gunss.Parent = LP.Character
            elseif e == 85 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.50)
                gunss.Parent = LP.Character
            elseif e == 86 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.60)
                gunss.Parent = LP.Character
            elseif e == 87 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.70)
                gunss.Parent = LP.Character
            elseif e == 88 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.80)
                gunss.Parent = LP.Character
            elseif e == 89 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 7.90)
                gunss.Parent = LP.Character
            elseif e == 90 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.00)
                gunss.Parent = LP.Character
            elseif e == 91 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.10)
                gunss.Parent = LP.Character
            elseif e == 92 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.20)
                gunss.Parent = LP.Character
            elseif e == 93 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.30)
                gunss.Parent = LP.Character
            elseif e == 94 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.40)
                gunss.Parent = LP.Character
            elseif e == 95 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.50)
                gunss.Parent = LP.Character
            elseif e == 96 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.60)
                gunss.Parent = LP.Character
            elseif e == 97 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.70)
                gunss.Parent = LP.Character
            elseif e == 98 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.80)
                gunss.Parent = LP.Character
            elseif e == 99 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 8.90)
                gunss.Parent = LP.Character
            elseif e == 100 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.00)
                gunss.Parent = LP.Character
            elseif e == 101 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.10)
                gunss.Parent = LP.Character
            elseif e == 102 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.20)
                gunss.Parent = LP.Character
            elseif e == 103 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.30)
                gunss.Parent = LP.Character
            elseif e == 104 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.40)
                gunss.Parent = LP.Character
            elseif e == 105 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.50)
                gunss.Parent = LP.Character
            elseif e == 106 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.60)
                gunss.Parent = LP.Character
            elseif e == 108 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.70)
                gunss.Parent = LP.Character
            elseif e == 109 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.80)
                gunss.Parent = LP.Character
            elseif e == 110 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 9.90)
                gunss.Parent = LP.Character
            elseif e == 111 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.00)
                gunss.Parent = LP.Character
            elseif e == 113 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.10)
                gunss.Parent = LP.Character
            elseif e == 114 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.20)
                gunss.Parent = LP.Character
            elseif e == 115 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.30)
                gunss.Parent = LP.Character
            elseif e == 116 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.40)
                gunss.Parent = LP.Character
            elseif e == 117 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.50)
                gunss.Parent = LP.Character
            elseif e == 118 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.60)
                gunss.Parent = LP.Character
            elseif e == 119 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.70)
                gunss.Parent = LP.Character
            elseif e == 120 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.80)
                gunss.Parent = LP.Character
            elseif e == 121 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 10.90)
                gunss.Parent = LP.Character
            elseif e == 122 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.00)
                gunss.Parent = LP.Character
            elseif e == 123 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.10)
                gunss.Parent = LP.Character
            elseif e == 124 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.20)
                gunss.Parent = LP.Character
            elseif e == 125 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.30)
                gunss.Parent = LP.Character
            elseif e == 126 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.40)
                gunss.Parent = LP.Character
            elseif e == 127 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.50)
                gunss.Parent = LP.Character
            elseif e == 128 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.60)
                gunss.Parent = LP.Character
            elseif e == 129 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.70)
                gunss.Parent = LP.Character
            elseif e == 130 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.80)
                gunss.Parent = LP.Character
            elseif e == 131 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 11.90)
                gunss.Parent = LP.Character
            elseif e == 132 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.00)
                gunss.Parent = LP.Character
            elseif e == 133 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.10)
                gunss.Parent = LP.Character
            elseif e == 134 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.20)
                gunss.Parent = LP.Character
            elseif e == 135 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.30)
                gunss.Parent = LP.Character
            elseif e == 136 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.40)
                gunss.Parent = LP.Character
            elseif e == 137 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.50)
                gunss.Parent = LP.Character
            elseif e == 138 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.60)
                gunss.Parent = LP.Character
            elseif e == 139 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.70)
                gunss.Parent = LP.Character
            elseif e == 141 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.80)
                gunss.Parent = LP.Character
            elseif e == 142 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 12.90)
                gunss.Parent = LP.Character
            elseif e == 143 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.00)
                gunss.Parent = LP.Character
            elseif e == 144 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.10)
                gunss.Parent = LP.Character
            elseif e == 145 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.20)
                gunss.Parent = LP.Character
            elseif e == 146 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.30)
                gunss.Parent = LP.Character
            elseif e == 147 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.40)
                gunss.Parent = LP.Character
            elseif e == 148 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.50)
                gunss.Parent = LP.Character
            elseif e == 149 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.60)
                gunss.Parent = LP.Character
            elseif e == 150 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.70)
                gunss.Parent = LP.Character
            elseif e == 151 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 13.80)
                gunss.Parent = LP.Character
            end
        end
    end
    if cmd:match(";gear Emo") then
        local P = game:GetService("Players")
        local LP = P.LocalPlayer
        function unequip()
            for _, a in next, LP.Character:GetChildren() do
                if a:IsA("Tool") then
                    a.Parent = LP.Backpack
                end
            end
        end
        temptables = {}
        unequip()
        for e, a in next, LP.Backpack:GetChildren() do
            if a:IsA("Tool") and a.Name == "BoomBox" then
                for _, z in next, a:GetChildren() do
                    if z:IsA("Part") then
                        z.CanCollide = false
                    end
                end
                table.insert(temptables, a)
            end
        end
        for e, gunss in next, temptables do
            for _, z in next, gunss:GetChildren() do
                if z:IsA("Animation") then
                    z:Destroy()
                end
            end
            gunss.Grip = CFrame.new(0, 0, 0)
            gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0)
            gunss.Parent = LP.Character
            if e == 1 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 3, 0)
                gunss.Parent = LP.Character
            elseif e == 2 then
                gunss.Grip = CFrame.Angles(11, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 2, 0)
                gunss.Parent = LP.Character
            elseif e == 3 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 2, 0)
                gunss.Parent = LP.Character
            elseif e == 4 then
                gunss.Grip = CFrame.Angles(5, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 3, 4)
                gunss.Parent = LP.Character
            elseif e == 5 then
                gunss.Grip = CFrame.Angles(11, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 3, 5)
                gunss.Parent = LP.Character
            elseif e == 6 then
                gunss.Grip = CFrame.Angles(5, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 3, 5)
                gunss.Parent = LP.Character
            elseif e == 7 then
                gunss.Grip = CFrame.Angles(11, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 3, 6)
                gunss.Parent = LP.Character
            elseif e == 8 then
                gunss.Grip = CFrame.Angles(0, -0.10, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1, 1, 7)
                gunss.Parent = LP.Character
            elseif e == 9 then
                gunss.Grip = CFrame.Angles(11, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1, 3, 7)
                gunss.Parent = LP.Character
            elseif e == 10 then
                gunss.Grip = CFrame.Angles(0, -0.0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1, 3, 7)
                gunss.Parent = LP.Character
            elseif e == 11 then
                gunss.Grip = CFrame.Angles(11, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(1, 3, 9)
                gunss.Parent = LP.Character
            elseif e == 12 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0)
                gunss.Parent = LP.Character
            elseif e == 13 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0.0, 0, 0)
                gunss.Parent = LP.Character
            elseif e == 14 then
                gunss.Grip = CFrame.Angles(0, 0, 0)
                gunss.Grip = gunss.Grip * CFrame.new(0, 0, 0)
                gunss.Parent = LP.Character
            end
        end
        local Anim = Instance.new('Animation')
        Anim.AnimationId = 'rbxassetid://'
        local PlayAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        PlayAnim:Play()
        wait()
    end
    if cmd:match(";gear couch") then
        local LocalPlayer = game:GetService("Players").LocalPlayer
        for index, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
            if index == 1 then
                tool.Grip = CFrame.new(-0.47932649, 1.48046541, -3.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385)
            elseif index == 2 then
                tool.Grip = CFrame.new(-0.47932649, 0.48046541, -3.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385)
            elseif index == 3 then
                tool.Grip = CFrame.new(-1.206802621, -1.58046341, -1.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478)
            elseif index == 4 then
                tool.Grip = CFrame.new(-1.206802621, -2.58046341, -1.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478)
            elseif index == 5 then
                tool.Grip = CFrame.new(-1.206802621, -0.58046341, -1.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478)
            elseif index == 6 then
                tool.Grip = CFrame.new(-1.47932649, 0.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385)
            elseif index == 7 then
                tool.Grip = CFrame.new(-1.47932649, 1.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385)
            elseif index == 8 then
                tool.Grip = CFrame.new(-1.206802621, -3.58046341, -1.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478)
            elseif index == 9 then
                tool.Grip = CFrame.new(-1.206802621, 0.58046341, -1.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478)
            elseif index == 10 then
                tool.Grip = CFrame.new(0.25, 0.256342292, 2.88046515, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 11 then
                tool.Grip = CFrame.new(0.25, 1.256342292, 2.88046515, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 12 then
                tool.Grip = CFrame.new(0.25, 2.256342292, 2.88046515, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 13 then
                tool.Grip = CFrame.new(0.25, 3.256342292, 2.88046515, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 14 then
                tool.Grip = CFrame.new(0.25, -0.256342292, 2.88046515, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 15 then
                tool.Grip = CFrame.new(0.25, -1.256342292, 2.88046515, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 16 then
            end
            if index <= 16 then
                tool.Parent = LocalPlayer.Character
            end
            wait()
        end
        AnimationId = "179224234"
        Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://" .. AnimationId
        k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1)
    end
    if cmd:match(";mwork") then
        for i, v in next, game:GetDescendants() do
            if v:IsA("Sound") then
                v.Playing = false
            end
        end
    end
    if cmd:match(";pwork") then
        for i, v in next, game:GetDescendants() do
            if v:IsA("Sound") then
                v.Playing = true
            end
        end
    end
    if cmd:match(";dupe 20") then
        local toolamount = 20
        local LocalPlayer, runservice = game:GetService("Players").LocalPlayer, game:GetService("RunService")
        LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
        LocalPlayer.Character.Archivable = true
        local tempchar, lastchar, savepos, currentamount = LocalPlayer.Character:Clone(), nil, LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame, #LocalPlayer.Backpack:GetChildren()
        tempchar.Parent = workspace
        repeat
            for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
                if tool:IsA("Tool") then
                    tool.Parent = LocalPlayer
                end
            end
            LocalPlayer.Character:ClearAllChildren()
            local char = Instance.new("Model", workspace)
            Instance.new("Humanoid", char)
            LocalPlayer.Character = char
            if lastchar ~= nil then
                lastchar:Destroy()
            end
            repeat
                runservice.Heartbeat:Wait()
            until LocalPlayer.Character ~= nil
            workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
            lastchar = char
        until #LocalPlayer:GetChildren() - 2 - currentamount >= toolamount and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
        lastchar:Destroy()
        workspace.CurrentCamera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid")
        for _, tool in pairs(LocalPlayer:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = LocalPlayer.Backpack
            end
        end
        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
        tempchar:Destroy()
    end
    if cmd:match(";dupe 200") then
        local toolamount = 200
        local LocalPlayer, runservice = game:GetService("Players").LocalPlayer, game:GetService("RunService")
        LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
        LocalPlayer.Character.Archivable = true
        local tempchar, lastchar, savepos, currentamount = LocalPlayer.Character:Clone(), nil, LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame, #LocalPlayer.Backpack:GetChildren()
        tempchar.Parent = workspace
        repeat
            for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
                if tool:IsA("Tool") then
                    tool.Parent = LocalPlayer
                end
            end
            LocalPlayer.Character:ClearAllChildren()
            local char = Instance.new("Model", workspace)
            Instance.new("Humanoid", char)
            LocalPlayer.Character = char
            if lastchar ~= nil then
                lastchar:Destroy()
            end
            repeat
                runservice.Heartbeat:Wait()
            until LocalPlayer.Character ~= nil
            workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
            lastchar = char
        until #LocalPlayer:GetChildren() - 2 - currentamount >= toolamount and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
        lastchar:Destroy()
        workspace.CurrentCamera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid")
        for _, tool in pairs(LocalPlayer:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = LocalPlayer.Backpack
            end
        end
        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
        tempchar:Destroy()
    end
    if cmd:match(";dupe 1000") then
        local toolamount = 1000
        local LocalPlayer, runservice = game:GetService("Players").LocalPlayer, game:GetService("RunService")
        LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
        LocalPlayer.Character.Archivable = true
        local tempchar, lastchar, savepos, currentamount = LocalPlayer.Character:Clone(), nil, LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame, #LocalPlayer.Backpack:GetChildren()
        tempchar.Parent = workspace
        repeat
            for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
                if tool:IsA("Tool") then
                    tool.Parent = LocalPlayer
                end
            end
            LocalPlayer.Character:ClearAllChildren()
            local char = Instance.new("Model", workspace)
            Instance.new("Humanoid", char)
            LocalPlayer.Character = char
            if lastchar ~= nil then
                lastchar:Destroy()
            end
            repeat
                runservice.Heartbeat:Wait()
            until LocalPlayer.Character ~= nil
            workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
            lastchar = char
        until #LocalPlayer:GetChildren() - 2 - currentamount >= toolamount and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
        lastchar:Destroy()
        workspace.CurrentCamera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid")
        for _, tool in pairs(LocalPlayer:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = LocalPlayer.Backpack
            end
        end
        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
        tempchar:Destroy()
    end
    if cmd:match(";gear wingz2") then
        local LocalPlayer = game:GetService("Players").LocalPlayer
        for index, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
            if index == 1 then
                tool.Grip = CFrame.new(-0.25, 0.256342292, 1.88046515, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 2 then
                tool.Grip = CFrame.new(-0.25, -0.743657649, 1.88046503, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 3 then
                tool.Grip = CFrame.new(-0.25, -1.74365747, 1.88046527, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 4 then
                tool.Grip = CFrame.new(-1.24999988, -0.74365747, 1.88046491, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 5 then
                tool.Grip = CFrame.new(-1.24999988, -1.74365735, 1.88046503, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 6 then
                tool.Grip = CFrame.new(-1.24999988, -2.74365711, 1.88046503, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 7 then
                tool.Grip = CFrame.new(-2.25, -1.74365711, 1.88046467, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 8 then
                tool.Grip = CFrame.new(-2.25, -2.74365687, 1.88046467, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 9 then
                tool.Grip = CFrame.new(-2.25, -3.74365616, 1.8804642, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 10 then
                tool.Grip = CFrame.new(-0.249999925, 2.25634313, 1.88046384, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 11 then
                tool.Grip = CFrame.new(-0.249999911, 3.25634241, 1.88046372, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 12 then
                tool.Grip = CFrame.new(-0.249999881, 4.25634146, 1.8804636, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 13 then
                tool.Grip = CFrame.new(-1.24999988, 3.25633979, 1.88046324, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 14 then
                tool.Grip = CFrame.new(-1.24999988, 4.25633955, 1.88046312, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 15 then
                tool.Grip = CFrame.new(-1.24999988, 5.2563386, 1.880463, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 16 then
                tool.Grip = CFrame.new(-2.25, 4.25633383, 1.88046229, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 17 then
                tool.Grip = CFrame.new(-2.25, 5.25633287, 1.88046217, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            elseif index == 18 then
                tool.Grip = CFrame.new(-2.25, 6.25633192, 1.88046205, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
            end
            if index <= 18 then
                tool.Parent = LocalPlayer.Character
            end
            wait()
        end
        AnimationId = "313762630"
        Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://" .. AnimationId
        k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1)
    end
    if cmd:match(";gear crown") then
        local Handles = {CFrame.new(-1.47932649, -2.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-2.206802621, 0.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -0.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -1.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -2.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -3.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -4.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-0.47932649, -2.48046541, -4.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -3.48046541, -4.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -4.48046541, -4.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -5.48046541, -4.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -6.48046541, -4.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -7.48046541, -4.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -2.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -3.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -4.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -5.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -6.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -7.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-2.47932649, -2.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -2.48046541, 0.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(0.47932649, -2.48046541, -4.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -2.48046541, -4.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-2.206802621, 1.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, 2.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, 0.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, -1.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, -2.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, -3.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, -4.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, -5.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, -6.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, -0.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, -1.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, 0.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -1.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -2.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -3.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -4.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -5.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -6.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-2.206802621, -0.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, 2.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.206802621, 1.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, 1.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, 2.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, 0.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, -0.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, -1.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, -2.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, -3.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, -4.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, -5.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-1.206802621, -6.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, 2.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, 1.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, 0.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, -0.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, -1.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, -2.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, -3.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, -4.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, -5.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-4.206802621, -6.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(-3.47932649, -9.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-3.47932649, -8.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-3.47932649, -11.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-3.47932649, -10.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-2.47932649, -9.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-2.47932649, -8.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-2.47932649, -11.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-2.47932649, -10.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -9.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -8.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -11.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -10.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -9.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -8.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -11.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -10.48046541, 2.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -9.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -8.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -10.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-1.47932649, -11.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -9.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -8.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -11.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(-0.47932649, -10.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(0.47932649, -9.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(0.47932649, -8.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(0.47932649, -11.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(0.47932649, -10.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(1.47932649, -9.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(1.47932649, -8.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(1.47932649, -11.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(1.47932649, -10.48046541, -6.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385)}
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if i <= #Handles + 1 and i >= 2 then
                v.Grip = Handles[i - 1]
                v.Parent = game.Players.LocalPlayer.Character
            end
        end
    end
    if cmd:match(";gear Fworzd2") then
        local Handles = {CFrame.new(3.47932749, -2.58046341, 5.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -3.58046341, 5.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -4.58046341, 5.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -5.58046341, 5.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -6.58046341, 5.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.206802621, 4.58046341, 6.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.206802621, 3.58046341, 6.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.206802621, 2.58046341, 6.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.47932749, -7.58046341, 5.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -8.58046341, 5.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -9.58046341, 5.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.206802621, 4.58046341, 9.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.206802621, 3.58046341, 9.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.206802621, 2.58046341, 9.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.206802621, -2.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.206802621, -1.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.206802621, -3.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.206802621, -0.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(2.206802621, -2.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(2.206802621, -1.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(2.206802621, -3.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(2.206802621, -0.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.47932649, -2.58046541, 0.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -3.58046541, 0.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -4.58046541, 0.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -5.58046541, 0.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -6.58046541, 0.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -2.58046541, -2.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -3.58046541, -2.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -4.58046541, -2.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -5.58046541, -2.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -6.58046541, -2.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(2.206802621, -6.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(2.206802621, -7.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(2.206802621, -8.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(2.206802621, -9.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.47932649, -2.58046541, -4.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -3.58046541, -4.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -4.58046541, -4.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -5.58046541, -4.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932649, -6.58046541, -4.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(1.206802621, -6.58046341, 6.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(1.206802621, -7.58046341, 6.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(1.206802621, -8.58046341, 6.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(1.206802621, -9.58046341, 6.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(3.47932749, -1.58046341, -10.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -2.58046341, -10.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -3.58046341, -10.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -4.58046341, -10.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -5.58046341, -10.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -6.58046341, -10.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -7.58046341, -10.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -8.58046341, -10.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(3.47932749, -9.58046341, -10.9134504, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), CFrame.new(0.206802621, -12.58046341, 5.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(0.206802621, -13.58046341, 6.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(0.206802621, -14.58046341, 7.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(0.206802621, -15.58046341, 8.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(0.206802621, -16.58046341, 9.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(0.206802621, -12.58046341, 4.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(0.206802621, -13.58046341, 3.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(0.206802621, -14.58046341, 2.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(0.206802621, -15.58046341, 1.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), CFrame.new(0.206802621, -16.58046341, 0.9134504, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478)}
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if i <= #Handles + 1 and i >= 2 then
                v.Grip = Handles[i - 1]
                v.Parent = game.Players.LocalPlayer.Character
            end
        end
    end
    if cmd:match(";mute all") then
        if game.SoundService.RespectFilteringEnabled == false then
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v:IsA("Sound") then
                    v:Stop()
                end
            end
        else
            loadstring(game:HttpGetAsync("https://pastebin.com/raw/Ts8TSAZN", 0, true))()
        end
    end
end)
local prefix = ";"
game.Players.LocalPlayer.Chatted:connect(function(cmd)
    if cmd:sub(1, 7) == prefix .. "music " then
        local ID = cmd:sub(8)
        local name = game.Players.LocalPlayer.Name
        for _, tool in ipairs(game.Players[name].Backpack:GetChildren()) do
            if tool.name == "BoomBox" or tool.name == "Boombox" or tool.name == "BoomboxGearThree" or tool.name == "#Boombox" or tool.name == "vboombox" then
                tool.Parent = game.Players[name].Character
            end
        end
        for _, v in pairs(game.Workspace[name]:GetChildren()) do
            if v.Name == "BoomBox" or v.Name == "Boombox" or v.Name == "BoomboxGearThree" or v.Name == "#Boombox" or v.Name == "vboombox" then
                v.Remote:FireServer("PlaySong", "" .. ID)
            end
        end
        wait(0.6)
        for _, tool in ipairs(game:GetService("Workspace")[name]:GetChildren()) do
            if tool.name == "BoomBox" or tool.name == "Boombox" or tool.name == "BoomboxGearThree" or tool.name == "#Boombox" or tool.name == "vboombox" then
                game.Players[name].Character.Humanoid:UnequipTools()
            end
        end
        wait(0.6)
        wait(0.6)
        for _, v in pairs(game.Players[name].Backpack:GetChildren()) do
            if v.Name == "BoomBox" or v.Name == "Boombox" or v.Name == "BoomboxGearThree" or v.Name == "#Boombox" or v.Name == "vboombox" then
                v.Handle.Sound.TimePosition = 0
                v.Handle.Sound.Playing = true
            end
        end
    end
end)
game.Players.LocalPlayer.Chatted:connect(function(cmd)
    if cmd:sub(1, 6) == prefix .. "mute " then
        local mute = {cmd:sub(7)}
        game:GetService("RunService").RenderStepped:connect(function()
            for i, v in next, mute do
                if game:GetService("Players"):FindFirstChild(v) then
                    local p = game:GetService("Players")[v]
                    pcall(function()
                        p.Character:FindFirstChildOfClass("Tool").Handle:FindFirstChildOfClass("Sound").TimePosition = 0
                    end)
                end
            end
        end)
    end
end)
print("----------------FEATURES-------------------")
print("Chat commands can also be done as ;COMMANDNAME or /e ;COMMANDNAME")
print("Type ;cmds it will print out Commands in the console")
print("----------------CHAT COMMANDS--------------")
print("----------------GRIPPOS/DUPE---------------")
print(";gear DJ - GripPos")
print(";gear wings - GripPos")
print(";gear wingz2 - GripPos")
print(";gear Viper - GripPos")
print(";gear Fword - GripPos")
print(";gear Fworzd2 - GripPos")
print(";gear Scarecrow - GripPos")
print(";gear Armor - GripPos")
print(";gear Mouth - GripPos")
print(";gear AA12 - GripPos")
print(";gear Emo - GripPos")
print(";gear couch - GripPos")
print(";gear crown - GripPos")
print(";dupe 20 Dupes Boomboxes")
print(";dupe 200 Dupes Boomboxes")
print(";dupe 1000 Dupes Boomboxes")
print("-------------------------------------------")
print("----------------MISC-----------------------")
print(";glitchy oof - Making FE OOF Noises!")
print(";chatbypass - Bypass Chat")
print(";mwork - Mute all Sounds in the workspace")
print(";mute all - Mute all Sounds FE")
print(";music [ID] - Play your music in the workspace")
print(";pwork - Plays all Sounds in the workspace")
print(";play all - Plays all Sounds FE")
print(";loopmute others - Loop Mute their Radios")
print(";mute others - Mute their Radios")
print(";mute [USERNAME] - Rendered Stepped Muted")
print("-------------------------------------------")
print("----------------GUIS-----------------------")
print(";load audiologger - loads in a Audio Logger")
print(";load playall gui - loads in Play All In One Gui Made by Me")
print(";load fe punch - loads in FE Kill Punch Gui")
print(";load invis fling - loads in Invisible Fling")
print(";load fe kill - loads in FE Kill Gui")
print(";load fe energize - loads in FE Energize Animation")
print(";load infinite yield admin - loads in Infinite Yield Admin")
print(";load reviz admin - loads in Reviz Admin")
print(";load katies admin - loads in Katies Admin")
print("-------------------------------------------")
print("----------------HELP WITH PLAY ALL IN ONE-------------------")
print("Cypher X Play All In One you need to dupe your boombox in order for this to work. reminder you need to press the settings icon and go change the remote key and put (PlaySong) and go back by pressing the arrow icon and put your ID BOOM! you just got your boombox play in one soo you can blast their fucking ears! Yeah I made it")
print("------------------------------------------------------------")
print("Sayato | Sayato aka Synthionized")
print("------------------------------------------------------------")
