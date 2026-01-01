local vu1 = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local v2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local v3 = loadstring(game:HttpGet("https://raw.githubusercontent.com/SilencedHub/Silencedhub/refs/heads/main/InterfaceManager.lua"))()
local vu4 = nil
local vu5 = nil
local vu6 = nil
local vu7 = nil
local vu8 = nil
local vu9 = nil
local vu10 = nil
local vu11 = nil
local vu12 = nil
local vu13 = nil
local vu14 = nil
local vu15 = nil
local vu16 = {
    PET_MANAGEMENT = utf8.char(128062),
    EGG_SYSTEM = utf8.char(129370),
    RIFT_SYSTEM = utf8.char(127744),
    PET_ENCHANTING = utf8.char(10024),
    POTION_SYSTEM = utf8.char(9879, 65039),
    MASTERY_SYSTEM = utf8.char(127942),
    DISCORD_WEBHOOK = utf8.char(128276),
    UTILITY_FEATURES = utf8.char(128736, 65039),
    INFINITE_CURRENCY = utf8.char(8734),
    SHINY_PET = utf8.char(10024),
    BLACK_MARKET = utf8.char(128302),
    GENIE = utf8.char(129502)
}
local vu17 = 100
local vu18 = 5
local vu19 = ""
local vu20 = {}
local vu21 = false
local vu22 = false
local vu23 = false
local vu24 = false
local vu25 = false
local vu26 = false
local vu27 = false
local vu28 = false
local vu29 = false
local vu30 = false
local vu31 = false
local function vu33()
    local v32 = game.Players.LocalPlayer.Character
    if v32 then
        return v32:FindFirstChild("HumanoidRootPart")
    else
        return nil
    end
end
local function vu40()
    local v34 = game:GetService("ReplicatedStorage"):WaitForChild("Assets"):WaitForChild("Eggs")
    local v35, v36, v37 = ipairs(v34:GetChildren())
    local v38 = {}
    while true do
        local v39
        v37, v39 = v35(v36, v37)
        if v37 == nil then
            break
        end
        if v39:IsA("Model") and not v39.Name:match("Golden") then
            table.insert(v38, v39.Name)
        end
    end
    return v38
end
local function vu43(p41)
    return p41:gsub("-egg$", ""):gsub("^%l", string.upper):gsub("-%l", function(p42)
        return " " .. p42:sub(2):upper()
    end) .. " Egg"
end
local function vu50()
    local v44 = {}
    local v45 = workspace:FindFirstChild("Rendered"):FindFirstChild("Rifts")
    if v45 then
        local v46, v47, v48 = ipairs(v45:GetChildren())
        while true do
            local v49
            v48, v49 = v46(v47, v48)
            if v48 == nil then
                break
            end
            if v49:IsA("Model") and v49.Name:lower():match("egg$") then
                table.insert(v44, vu43(v49.Name))
            end
        end
    end
    return v44
end
local function vu59(p51)
    local v52 = vu33()
    if not v52 then
        return false
    end
    local v53 = p51 + Vector3.new(0, 5, 0)
    local v54 = (v52.Position - v53).Magnitude
    local v55 = math.max(v54 / vu17, 1)
    local v56 = game:GetService("TweenService"):Create(v52, TweenInfo.new(v55, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {
        CFrame = CFrame.new(v53)
    })
    v56:Play()
    local vu57 = false
    v56.Completed:Connect(function()
        vu57 = true
    end)
    local v58 = tick()
    while not vu57 and tick() - v58 < v55 + 1 do
        task.wait()
    end
    return vu57
end
local function vu71()
    local vu60 = workspace:FindFirstChild("Rendered")
    if vu60 then
        if not getgenv().collectTaskRunning then
            getgenv().collectTaskRunning = true
            task.spawn(function()
                while getgenv().collectTaskRunning do
                    local v61 = vu60
                    local v62, v63, v64 = ipairs(v61:GetChildren())
                    while true do
                        local v65
                        v64, v65 = v62(v63, v64)
                        if v64 == nil then
                            break
                        end
                        if v65.Name == "Chunker" then
                            local v66, v67, v68 = ipairs(v65:GetChildren())
                            while true do
                                local vu69
                                v68, vu69 = v66(v67, v68)
                                if v68 == nil then
                                    break
                                end
                                if vu69:IsA("Model") and # vu69.Name == 36 then
                                    local vu70 = {
                                        vu69.Name
                                    }
                                    pcall(function()
                                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pickups"):WaitForChild("CollectPickup"):FireServer(unpack(vu70))
                                    end)
                                    pcall(function()
                                        vu69:Destroy()
                                    end)
                                end
                            end
                        end
                    end
                    task.wait(10)
                end
            end)
        end
    end
end
local function vu77(p72)
    local v73 = p72:FindFirstChild("Display")
    local v74 = v73 and v73:FindFirstChild("SurfaceGui")
    if v74 then
        local v75 = v74:FindFirstChild("Icon")
        if v75 and v75:FindFirstChild("Luck") then
            local v76 = v75.Luck.Text
            return tonumber(v76:match("x(%d+)")) or 0
        end
    end
    return 0
end
local function v87()
    local v78, v79, v80 = ipairs({
        "Lucky",
        "Speed",
        "Coins",
        "Mythic"
    })
    local v81 = {}
    local v82 = {}
    while true do
        local v83
        v80, v83 = v78(v79, v80)
        if v80 == nil then
            break
        end
        for v84 = 1, 6 do
            local v85 = string.format("%s (Tier %d)", v83, v84)
            table.insert(v81, v85)
            v82[v85] = {
                name = v83,
                tier = v84
            }
        end
    end
    local v86 = "Infinity Elixir (Tier 1)"
    table.insert(v81, v86)
    v82[v86] = {
        name = "Infinity Elixir",
        tier = 1
    }
    table.sort(v81)
    return v81, v82
end
local v88 = game:GetService("UserInputService").TouchEnabled
if v88 then
    v88 = not game:GetService("UserInputService").KeyboardEnabled
end
local vu89 = vu1:CreateWindow({
    Title = "Silenced | BGSI",
    SubTitle = "by soal",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})
if v88 then
    local v90 = Instance.new("Frame")
    v90.Name = "MobileControlFrame"
    v90.Size = UDim2.new(0, 40, 0, 40)
    v90.Position = UDim2.new(0, 20, 0, 20)
    v90.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    v90.BorderSizePixel = 0
    v90.Active = true
    v90.Draggable = true
    v90.Parent = game.CoreGui
    local v91 = Instance.new("UICorner")
    v91.CornerRadius = UDim.new(0, 8)
    v91.Parent = v90
    local v92 = Instance.new("TextButton")
    v92.Name = "ToggleButton"
    v92.Size = UDim2.new(1, - 10, 1, - 10)
    v92.Position = UDim2.new(0, 5, 0, 5)
    v92.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    v92.BorderSizePixel = 0
    v92.Text = "\239\191\189\239\191\189"
    v92.TextColor3 = Color3.fromRGB(255, 255, 255)
    v92.TextSize = 20
    v92.Font = Enum.Font.GothamBold
    v92.Parent = v90
    local v93 = Instance.new("UICorner")
    v93.CornerRadius = UDim.new(0, 6)
    v93.Parent = v92
    v92.MouseButton1Click:Connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.LeftControl, false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.LeftControl, false, game)
    end)
end
local v94 = {
    Main = vu89:AddTab({
        Title = "Home",
        Icon = "aperture"
    }),
    Eggs = vu89:AddTab({
        Title = "Eggs",
        Icon = "egg"
    }),
    Rifts = vu89:AddTab({
        Title = "Rifts",
        Icon = "target"
    }),
    Pets = vu89:AddTab({
        Title = "Pets",
        Icon = "bone"
    }),
    Enchant = vu89:AddTab({
        Title = "Enchant",
        Icon = "book"
    }),
    Potions = vu89:AddTab({
        Title = "Potions",
        Icon = "heart"
    }),
    Mastery = vu89:AddTab({
        Title = "Mastery",
        Icon = "trophy"
    }),
    Webhooks = vu89:AddTab({
        Title = "Webhooks",
        Icon = "bell"
    }),
    Misc = vu89:AddTab({
        Title = "Misc",
        Icon = "settings-2"
    }),
    Settings = vu89:AddTab({
        Title = "Settings",
        Icon = "settings"
    })
}
local vu95 = vu1.Options
local vu96 = syn and syn.request or (fluxus and fluxus.request or http and http.request or (http_request or request))
local vu97 = game:GetService("HttpService")
pcall(function()
    local v98 = vu96
    local v99 = {
        Url = "http://127.0.0.1:6463/rpc?v=1",
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json",
            Origin = "https://discord.com"
        }
    }
    local v100 = vu97
    local v101 = v100.JSONEncode
    local v102 = {
        cmd = "INVITE_BROWSER",
        nonce = vu97:GenerateGUID(false),
        args = {
            code = "JrTJPhKvkh"
        }
    }
    v99.Body = v101(v100, v102)
    v98(v99)
end)
v94.Main:AddParagraph({
    Title = "Welcome to Silenced | BGSI",
    Content = "This tab contains the core automation features including auto bubble, auto sell, auto collect, and various reward claim features. if there are any issues, bugs join the discord: https://discord.gg/JrTJPhKvkh"
})
v94.Main:AddToggle("AutoBubble", {
    Title = "Auto Blow Bubbles",
    Description = "Automatically blows bubbles for continuous progress",
    Default = false,
    Callback = function(p103)
        vu22 = p103
        if vu4 then
            task.cancel(vu4)
            vu4 = nil
            getgenv().bubbleTaskRunning = false
        end
        if p103 then
            getgenv().bubbleTaskRunning = true
            vu4 = task.spawn(function()
                while vu22 and (getgenv().bubbleTaskRunning and task.wait(1)) do
                    if not vu95.AutoBubble.Value then
                        getgenv().bubbleTaskRunning = false
                        break
                    end
                    local vu104 = {
                        "BlowBubble"
                    }
                    pcall(function()
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(vu104))
                    end)
                end
                getgenv().bubbleTaskRunning = false
            end)
        else
            getgenv().bubbleTaskRunning = false
        end
    end
})
v94.Main:AddToggle("AutoSell", {
    Title = "Auto Sell Bubbles",
    Description = "Automatically sells your bubbles for maximum profit",
    Default = false,
    Callback = function(p105)
        vu23 = p105
        if vu5 then
            task.cancel(vu5)
            vu5 = nil
            getgenv().sellTaskRunning = false
        end
        if p105 then
            getgenv().sellTaskRunning = true
            vu5 = task.spawn(function()
                while vu23 and (getgenv().sellTaskRunning and task.wait(1)) do
                    if not vu95.AutoSell.Value then
                        getgenv().sellTaskRunning = false
                        break
                    end
                    local vu106 = {
                        "SellBubble"
                    }
                    pcall(function()
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(vu106))
                    end)
                end
                getgenv().sellTaskRunning = false
            end)
        else
            getgenv().sellTaskRunning = false
        end
    end
})
v94.Main:AddToggle("AutoCollect", {
    Title = "Auto Collect Pickups",
    Description = "Automatically collects all Gems/Coins/Crates in the game",
    Default = false,
    Callback = function(p107)
        vu24 = p107
        if p107 then
            vu71()
        else
            getgenv().collectTaskRunning = false
        end
    end
})
v94.Main:AddToggle("AutoGenie", {
    Title = "Auto Genie Quests",
    Description = "Automatically starts random genie quests every 60 minutes",
    Default = false,
    Callback = function(p108)
        vu31 = p108
        if vu15 then
            task.cancel(vu15)
            vu15 = nil
        end
        if p108 then
            vu15 = task.spawn(function()
                while vu31 and vu95.AutoGenie.Value do
                    local v109 = math.random(1, 3)
                    local vu110 = {
                        "StartGenieQuest",
                        v109
                    }
                    if pcall(function()
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(vu110))
                    end) then
                        vu1:Notify({
                            Title = "Auto Genie",
                            Content = "Started Genie Quest #" .. v109,
                            Duration = 3
                        })
                    end
                    task.wait(1800)
                end
            end)
        end
    end
})
v94.Main:AddToggle("AutoChest", {
    Title = "Auto Claim Chests",
    Default = false,
    Callback = function(p111)
        vu25 = p111
        if p111 then
            task.spawn(function()
                while vu25 do
                    local v112, v113, v114 = ipairs({
                        "Giant Chest",
                        "Infinity Chest",
                        "Void Chest"
                    })
                    while true do
                        local v115
                        v114, v115 = v112(v113, v114)
                        if v114 == nil or not vu25 then
                            break
                        end
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack({
                            "ClaimChest",
                            v115
                        }))
                        task.wait(1)
                    end
                    task.wait(5)
                end
            end)
        end
    end
})
v94.Main:AddToggle("AutoWheel", {
    Title = "Auto Claim Wheel Spin",
    Default = false,
    Callback = function(p116)
        vu26 = p116
        if p116 then
            task.spawn(function()
                while vu26 do
                    game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack({
                        "ClaimFreeWheelSpin"
                    }))
                    task.wait(10)
                end
            end)
        end
    end
})
v94.Main:AddToggle("AutoPlaytime", {
    Title = "Auto Claim Playtime Rewards",
    Default = false,
    Callback = function(p117)
        vu27 = p117
        if p117 then
            task.spawn(function()
                while true do
                    if not vu27 then
                        return
                    end
                    for v118 = 1, 9 do
                        if not vu27 then
                            break
                        end
                        local vu119 = {
                            "ClaimPlaytime",
                            v118
                        }
                        pcall(function()
                            game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Function"):InvokeServer(unpack(vu119))
                        end)
                        task.wait(1)
                    end
                    task.wait(15)
                end
            end)
        end
    end
})
v94.Main:AddToggle("AutoSeason", {
    Title = "Auto Claim Season Pass",
    Default = false,
    Callback = function(p120)
        vu28 = p120
        if p120 then
            task.spawn(function()
                while vu28 do
                    game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack({
                        "ClaimSeason"
                    }))
                    task.wait(1)
                end
            end)
        end
    end
})
v94.Pets:AddParagraph({
    Title = vu16.PET_MANAGEMENT .. " Pet Management",
    Content = "Automatically equip your best pets for optimal performance. The system will update your equipped pets every second."
})
v94.Pets:AddToggle("AutoEquip", {
    Title = "Auto Equip Best Pets",
    Description = "Automatically equips your strongest pets for maximum performance",
    Default = false,
    Callback = function(pu121)
        if pu121 then
            task.spawn(function()
                while pu121 do
                    game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack({
                        "EquipBestPets"
                    }))
                    task.wait(5)
                end
            end)
        end
    end
})
v94.Rifts:AddParagraph({
    Title = vu16.RIFT_SYSTEM .. " Rift System",
    Content = "Configure auto-hatching for rift eggs, including movement speed and egg selection. The script will automatically teleport between rifts."
})
v94.Rifts:AddToggle("AutoRift", {
    Title = "Auto Rift Eggs",
    Description = "Automatically teleports to and hatches selected rift eggs with required luck",
    Default = false,
    Callback = function(pu122)
        if vu8 then
            task.cancel(vu8)
            vu8 = nil
        end
        if pu122 then
            if type(selectedRiftEggs) ~= "table" or next(selectedRiftEggs) == nil then
                vu1:Notify({
                    Title = "Auto Rift",
                    Content = "Please select at least one rift egg type!",
                    Duration = 3
                })
                return
            end
            vu8 = task.spawn(function()
                local v123 = false
                local v124 = nil
                while pu122 and task.wait(0.1) do
                    local vu125 = false
                    local function v126()
                        vu125 = true
                    end
                    if not vu95.AutoRift.Value then
                        v126()
                    end
                    if v123 and (v124 and (v124.Parent and v124:FindFirstChild("Output"))) then
                        if vu77(v124) >= vu18 then
                            local v127 = {
                                "HatchEgg",
                                vu43(v124.Name),
                                6
                            }
                            game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(v127))
                            task.wait(1)
                            if not (v124.Parent and v124:FindFirstChild("Output")) then
                                v123 = false
                                v124 = nil
                            end
                        else
                            v123 = false
                            v124 = nil
                        end
                    else
                        if v124 and not (v124.Parent and v124:FindFirstChild("Output")) then
                            v124 = nil
                            v123 = false
                        end
                        if not v124 then
                            local v128 = workspace:FindFirstChild("Rendered"):FindFirstChild("Rifts")
                            if v128 then
                                local v129, v130, v131 = ipairs(v128:GetChildren())
                                while true do
                                    local v132
                                    v131, v132 = v129(v130, v131)
                                    if v131 == nil then
                                        break
                                    end
                                    if v132:IsA("Model") and v132:FindFirstChild("Output") then
                                        local v133 = vu43(v132.Name)
                                        local v134 = vu77(v132)
                                        if selectedRiftEggs[v133] and vu18 <= v134 then
                                            v126()
                                            v124 = v132
                                        end
                                    end
                                end
                                if v124 and v124:FindFirstChild("Output") then
                                    if vu59(v124.Output.Position) then
                                        task.wait(1)
                                        local v135 = {
                                            "HatchEgg",
                                            vu43(v124.Name),
                                            6
                                        }
                                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(v135))
                                        v123 = true
                                    else
                                        v123 = false
                                        v124 = nil
                                    end
                                else
                                    task.wait(2)
                                end
                            else
                                task.wait(2)
                            end
                        end
                    end
                    if vu125 then
                        break
                    end
                end
            end)
        end
    end
})
v94.Rifts:AddSlider("MinLuck", {
    Title = "Minimum Luck Multiplier",
    Description = "Only target rifts with this luck multiplier or higher",
    Default = 5,
    Min = 5,
    Max = 25,
    Rounding = 0,
    ValueFunction = function(p136)
        return "x" .. tostring(p136)
    end,
    Callback = function(p137)
        vu18 = p137
    end
})
v94.Rifts:AddDropdown("RiftEggSelect", {
    Title = "Select Rift Eggs",
    Description = "Choose which rift eggs to auto-hatch (will cycle through available selected eggs)",
    Values = vu40(),
    Multi = true,
    Default = {},
    Callback = function(p138)
        selectedRiftEggs = p138
    end
})
v94.Rifts:AddButton({
    Title = "Check Available Eggs",
    Description = "Shows which rift eggs are currently available",
    Callback = function()
        local v139 = vu50()
        local v140 = "Currently Available Rift Eggs:\n\n"
        if # v139 <= 0 then
            v140 = v140 .. "No rift eggs currently available!"
        else
            local v141, v142, v143 = ipairs(v139)
            while true do
                local v144
                v143, v144 = v141(v142, v143)
                if v143 == nil then
                    break
                end
                v140 = v140 .. "\239\191\189\239\191\189 " .. v144 .. "\n"
            end
        end
        vu89:Dialog({
            Title = "Available Rift Eggs",
            Content = v140,
            Buttons = {
                {
                    Title = "OK",
                    Callback = function()
                    end
                }
            }
        })
    end
})
v94.Rifts:AddSlider("MoveSpeed", {
    Title = "Rift Movement Speed",
    Description = "Adjust your movement speed between rifts (higher values might cause issues)",
    Default = 300,
    Min = 10,
    Max = 1000,
    Rounding = 0,
    Callback = function(p145)
        vu17 = p145
    end
})
v94.Mastery:AddParagraph({
    Title = vu16.MASTERY_SYSTEM .. " Mastery System",
    Content = "Automatically upgrade your masteries for Buffs, Pets, and Shops. Each mastery type can be toggled independently."
})
v94.Mastery:AddToggle("Buffs Mastery", {
    Title = "Buffs Mastery",
    Description = "Automatically claims and manages buff mastery rewards",
    Default = false,
    Callback = function(pu146)
        if vu9 then
            task.cancel(vu9)
            vu9 = nil
        end
        if pu146 then
            vu9 = task.spawn(function()
                while pu146 and (task.wait(2) and vu95.BuffMastery.Value) do
                    local vu147 = {
                        "UpgradeMastery",
                        "Buffs"
                    }
                    pcall(function()
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(vu147))
                    end)
                end
            end)
        end
    end
})
v94.Mastery:AddToggle("Pets Mastery", {
    Title = "Pets Mastery",
    Description = "Automatically claims and manages pet mastery rewards",
    Default = false,
    Callback = function(pu148)
        if vu10 then
            task.cancel(vu10)
            vu10 = nil
        end
        if pu148 then
            vu10 = task.spawn(function()
                while pu148 and (task.wait(2) and vu95.PetMastery.Value) do
                    local vu149 = {
                        "UpgradeMastery",
                        "Pets"
                    }
                    pcall(function()
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(vu149))
                    end)
                end
            end)
        end
    end
})
v94.Mastery:AddToggle("Shops Mastery", {
    Title = "Shops Mastery",
    Description = "Automatically claims and manages shop mastery rewards",
    Default = false,
    Callback = function(pu150)
        if vu11 then
            task.cancel(vu11)
            vu11 = nil
        end
        if pu150 then
            vu11 = task.spawn(function()
                while pu150 and (task.wait(2) and vu95.ShopMastery.Value) do
                    local vu151 = {
                        "UpgradeMastery",
                        "Shops"
                    }
                    pcall(function()
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(vu151))
                    end)
                end
            end)
        end
    end
})
local vu152 = ""
v94.Eggs:AddParagraph({
    Title = vu16.EGG_SYSTEM .. " Egg System",
    Content = "Select eggs to auto-hatch and configure hatching settings. Choose egg type and amount of eggs to hatch at once."
})
v94.Eggs:AddDropdown("EggSelect", {
    Title = "Select Egg",
    Values = vu40(),
    Multi = false,
    Default = 1,
    Callback = function(p153)
        vu152 = p153
    end
})
v94.Eggs:AddToggle("AutoHatch", {
    Title = "Auto Hatch Eggs",
    Default = false,
    Callback = function(pu154)
        if pu154 then
            if vu152 == "" then
                vu1:Notify({
                    Title = "Auto Hatch",
                    Content = "Please select an egg first!",
                    Duration = 3
                })
                return
            end
            if vu6 then
                task.cancel(vu6)
                vu6 = nil
            end
            vu6 = task.spawn(function()
                while pu154 and (task.wait(1) and vu95.AutoHatch.Value) do
                    local vu155 = {
                        "HatchEgg",
                        vu152,
                        6
                    }
                    pcall(function()
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(vu155))
                    end)
                end
            end)
        elseif vu6 then
            task.cancel(vu6)
            vu6 = nil
        end
    end
})
v94.Eggs:AddToggle("AutoEggLag", {
    Title = "Auto Egg Lag",
    Description = "Abuses lag to hatch eggs faster and hatch more eggs",
    Default = false,
    Callback = function(p156)
        vu29 = p156
        if p156 then
            task.spawn(function()
                while vu29 do
                    setfpscap(1)
                    task.wait(1)
                    setfpscap(240)
                    task.wait(5)
                end
            end)
        else
            setfpscap(240)
        end
    end
})
v94.Eggs:AddToggle("AutoIndex", {
    Title = "Auto Claim Index Rewards",
    Default = false,
    Callback = function(pu157)
        if vu7 then
            task.cancel(vu7)
            vu7 = nil
        end
        if pu157 then
            vu7 = task.spawn(function()
                while pu157 and (task.wait(1) and vu95.AutoIndex.Value) do
                    local v158 = vu40()
                    local v159, v160, v161 = ipairs(v158)
                    while true do
                        local v162
                        v161, v162 = v159(v160, v161)
                        if v161 == nil or not vu95.AutoIndex.Value then
                            break
                        end
                        local vu163 = {
                            "EggPrizeClaim",
                            v162,
                            false
                        }
                        pcall(function()
                            game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(vu163))
                        end)
                        task.wait(1)
                    end
                    task.wait(10)
                end
            end)
        end
    end
})
local vu164 = {}
local vu165 = 1
local _, vu166 = v87()
v94.Potions:AddParagraph({
    Title = vu16.POTION_SYSTEM .. " Potion System",
    Content = "Select and automatically use different types of potions. Choose from various potion tiers and set custom usage delays."
})
v94.Potions:AddDropdown("PotionSelect", {
    Title = "Select Potions",
    Values = v87(),
    Multi = true,
    Default = {},
    Callback = function(p167)
        vu164 = p167
    end
})
v94.Potions:AddSlider("PotionDelay", {
    Title = "Use Delay (seconds)",
    Default = 1,
    Min = 0.1,
    Max = 10,
    Rounding = 1,
    Callback = function(p168)
        vu165 = p168
    end
})
v94.Potions:AddToggle("AutoPotion", {
    Title = "Auto Use Potions",
    Default = false,
    Callback = function(pu169)
        if pu169 then
            if type(vu164) ~= "table" or next(vu164) == nil then
                vu1:Notify({
                    Title = "Auto Potions",
                    Content = "Please select at least one potion!",
                    Duration = 3
                })
                return
            end
            task.spawn(function()
                while pu169 do
                    local v170, v171, v172 = pairs(vu164)
                    while true do
                        local v173
                        v172, v173 = v170(v171, v172)
                        if v172 == nil then
                            break
                        end
                        local v174 = vu166[v172]
                        if v174 then
                            local v175 = {
                                "UsePotion",
                                v174.name,
                                v174.tier
                            }
                            game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(v175))
                            task.wait(math.max(vu165, 2))
                        end
                    end
                    task.wait(math.max(vu165, 2))
                end
            end)
        end
    end
})
local vu176 = false
local function vu178()
    local vu177 = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:Connect(function()
        if vu176 then
            vu177:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            task.wait(0.1)
            vu177:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        end
    end)
end
v94.Misc:AddParagraph({
    Title = vu16.UTILITY_FEATURES .. " Utility Features",
    Content = "Access various utility features including anti-AFK, walk speed, jump power, and no-clip modifications."
})
v94.Misc:AddToggle("AntiAFK", {
    Title = "Anti AFK",
    Default = false,
    Callback = function(p179)
        vu176 = p179
        if p179 then
            vu178()
        end
    end
})
local function vu183(p180)
    local v181 = game.Players.LocalPlayer.Character
    local v182 = v181 and v181:FindFirstChild("Humanoid")
    if v182 then
        v182.JumpPower = p180
    end
end
v94.Misc:AddSlider("JumpPower", {
    Title = "Jump Power",
    Description = "Modify your jump height",
    Default = 50,
    Min = 0,
    Max = 20000,
    Rounding = 0,
    Callback = function(p184)
        vu183(p184)
    end
})
local function vu188(p185)
    local v186 = game.Players.LocalPlayer.Character
    local v187 = v186 and v186:FindFirstChild("Humanoid")
    if v187 then
        v187.WalkSpeed = p185
    end
end
v94.Misc:AddSlider("WalkSpeed", {
    Title = "Walk Speed",
    Description = "Modify your movement speed",
    Default = 16,
    Min = 0,
    Max = 200,
    Rounding = 0,
    Callback = function(p189)
        vu188(p189)
    end
});
(function()
    game.Players.LocalPlayer.CharacterAdded:Connect(function(_)
        task.wait(0.5)
        vu183(vu95.JumpPower.Value)
        vu188(vu95.WalkSpeed.Value)
    end)
end)()
local vu190 = false
game:GetService("UserInputService").JumpRequest:Connect(function()
    if vu190 then
        local v191 = game.Players.LocalPlayer.Character
        if v191 and v191:FindFirstChild("Humanoid") then
            v191.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end
end)
v94.Misc:AddToggle("InfiniteJump", {
    Title = "Infinite Jump",
    Default = false,
    Callback = function(p192)
        vu190 = p192
    end
})
local vu193 = false
game:GetService("RunService").Stepped:Connect(function()
    local v194 = vu193 and game.Players.LocalPlayer.Character
    if v194 then
        local v195, v196, v197 = pairs(v194:GetDescendants())
        while true do
            local v198
            v197, v198 = v195(v196, v197)
            if v197 == nil then
                break
            end
            if v198:IsA("BasePart") then
                v198.CanCollide = false
            end
        end
    end
end)
v94.Misc:AddToggle("NoClip", {
    Title = "No Clip",
    Description = "Walk through walls",
    Default = false,
    Callback = function(p199)
        vu193 = p199
    end
})
v94.Misc:AddButton({
    Title = "Reset Character",
    Description = "Respawn your character",
    Callback = function()
        local v200 = game.Players.LocalPlayer.Character
        if v200 then
            v200:BreakJoints()
        end
    end
})
v94.Misc:AddToggle("AutoShardShop", {
    Title = vu16.BLACK_MARKET .. " Auto Buy Black Market",
    Description = "Automatically purchases all items from the Shard Shop",
    Default = false,
    Callback = function(p201)
        vu30 = p201
        if p201 then
            if vu14 then
                task.cancel(vu14)
                vu14 = nil
            end
            vu14 = task.spawn(function()
                while vu30 and (task.wait(1) and vu95.AutoShardShop.Value) do
                    for v202 = 1, 3 do
                        local vu203 = {
                            "BuyShopItem",
                            "shard-shop",
                            v202
                        }
                        pcall(function()
                            game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(vu203))
                        end)
                        task.wait(1)
                    end
                    task.wait(10)
                end
            end)
        elseif vu14 then
            task.cancel(vu14)
            vu14 = nil
        end
    end
})
local vu204 = nil
local vu205 = {}
local vu206 = false
local vu207 = 0.3
local vu208 = "Orbs"
local function vu225()
    local v209 = {}
    local v210 = {}
    local v211 = require(game.ReplicatedStorage.Client.Framework.Services.LocalData).Get()
    if not (v211 and v211.Pets) then
        return v209, v210
    end
    local v212, v213, v214 = pairs(v211.Pets)
    while true do
        local v215
        v214, v215 = v212(v213, v214)
        if v214 == nil then
            return v209, v210
        end
        local v216 = v215.Id
        local v217 = v215.Name
        local v218 = v217 .. " [" .. v216:sub(1, 8) .. "...]"
        local v219 = "None"
        if v215.Enchants and next(v215.Enchants) then
            local v220, v221, v222 = pairs(v215.Enchants)
            while true do
                local v223
                v222, v223 = v220(v221, v222)
                if v222 == nil then
                    break
                end
                if v223.Id and v223.Level then
                    v219 = v223.Id:gsub("^%l", string.upper):gsub("-", " ") .. " " .. v223.Level
                    break
                end
            end
        end
        local v224 = v218 .. " - " .. v219
        table.insert(v209, v224)
        v210[v224] = {
            id = v216,
            name = v217,
            currentEnchant = v219
        }
    end
end
v94.Enchant:AddParagraph({
    Title = vu16.PET_ENCHANTING .. " Pet Enchanting System",
    Content = "Select a pet and one or more target enchants to automatically roll until you get any of the desired enchants. The script will stop once any target enchant is obtained."
})
local vu226, vu227 = vu225()
local vu229 = v94.Enchant:AddDropdown("PetSelect", {
    Title = "Select Pet",
    Description = "Choose a pet to enchant - shows current enchant if any",
    Values = vu226,
    Multi = false,
    Default = 1,
    Callback = function(p228)
        vu204 = p228
    end
})
v94.Enchant:AddDropdown("EnchantSelect", {
    Title = "Target Enchants",
    Description = "Choose one or more enchants to target (will stop when any is obtained)",
    Values = (function()
        local v230, v231, v232 = ipairs({
            "Team-up",
            "Gleaming",
            "Looter",
            "Bubbler"
        })
        local v233 = {}
        while true do
            local v234
            v232, v234 = v230(v231, v232)
            if v232 == nil then
                break
            end
            for v235 = 1, 5 do
                local v236 = v234 .. " " .. v235
                table.insert(v233, v236)
            end
        end
        return v233
    end)(),
    Multi = true,
    Default = {},
    Callback = function(p237)
        vu205 = p237
    end
})
v94.Enchant:AddDropdown("CurrencySelect", {
    Title = "Enchanting Currency",
    Description = "Choose whether to use Orbs or Gems for enchanting",
    Values = {
        "Orbs",
        "Gems"
    },
    Multi = false,
    Default = 1,
    Callback = function(p238)
        vu208 = p238
    end
})
v94.Enchant:AddSlider("EnchantDelay", {
    Title = "Reroll Delay (seconds)",
    Description = "Delay between enchant rerolls (lower values may cause lag)",
    Default = 0.3,
    Min = 0.1,
    Max = 1,
    Rounding = 1,
    Callback = function(p239)
        vu207 = p239
    end
})
v94.Enchant:AddButton({
    Title = "Refresh Pet List",
    Description = "Update the pet list to show new pets or current enchants",
    Callback = function()
        local v240, v241 = vu225()
        vu227 = v241
        vu226 = v240
        vu229:SetValues(vu226)
        vu1:Notify({
            Title = "Pet List",
            Content = "Pet list has been refreshed!",
            Duration = 3
        })
    end
})
v94.Enchant:AddToggle("AutoEnchant", {
    Title = "Auto Enchant",
    Description = "Automatically reroll enchants until any of desired enchants is obtained",
    Default = false,
    Callback = function(p242)
        vu206 = p242
        if vu12 then
            task.cancel(vu12)
            vu12 = nil
        end
        if p242 then
            if not vu204 or (type(vu205) ~= "table" or next(vu205) == nil) then
                vu1:Notify({
                    Title = "Auto Enchant",
                    Content = "Please select a pet and at least one target enchant!",
                    Duration = 3
                })
                return
            end
            local vu243 = vu227[vu204]
            if not vu243 then
                vu1:Notify({
                    Title = "Auto Enchant",
                    Content = "Invalid pet selection!",
                    Duration = 3
                })
                return
            end
            local v244, v245, v246 = pairs(vu205)
            local vu247 = {}
            while true do
                local v248
                v246, v248 = v244(v245, v246)
                if v246 == nil then
                    break
                end
                local v249, v250 = v246:match("(%S+)%s+(%d+)")
                if v249 and v250 then
                    local v251 = table.insert
                    local v252 = {
                        display = v246,
                        id = v249:lower():gsub(" ", "-"),
                        level = tonumber(v250)
                    }
                    v251(vu247, v252)
                end
            end
            if # vu247 == 0 then
                vu1:Notify({
                    Title = "Auto Enchant",
                    Content = "Could not parse any of the selected enchants!",
                    Duration = 3
                })
                return
            end
            vu12 = task.spawn(function()
                while true do
                    if not (vu206 and (task.wait(math.max(vu207, 1)) and vu95.AutoEnchant.Value)) then
                        return
                    end
                    local v253 = require(game.ReplicatedStorage.Client.Framework.Services.LocalData).Get()
                    if v253 and v253.Pets then
                        local v254, v255, v256 = pairs(v253.Pets)
                        while true do
                            local v257
                            v256, v257 = v254(v255, v256)
                            if v256 == nil then
                                break
                            end
                            if v257.Id == vu243.id then
                                local v258 = nil
                                if v257.Enchants and next(v257.Enchants) then
                                    local v259, v260, v261 = pairs(v257.Enchants)
                                    while true do
                                        local v262
                                        v261, v262 = v259(v260, v261)
                                        if v261 == nil then
                                            break
                                        end
                                        local v263, v264, v265 = ipairs(vu247)
                                        while true do
                                            local v266
                                            v265, v266 = v263(v264, v265)
                                            if v265 == nil then
                                                break
                                            end
                                            if v262.Id == v266.id and v262.Level >= v266.level then
                                                v258 = v266.display
                                                break
                                            end
                                        end
                                        if v258 then
                                            break
                                        end
                                    end
                                end
                                if v258 then
                                    vu206 = false
                                    vu95.AutoEnchant:SetValue(false)
                                    vu1:Notify({
                                        Title = "Auto Enchant",
                                        Content = "Success! The pet now has " .. v258 .. " enchant!",
                                        Duration = 5
                                    })
                                    return
                                end
                            end
                        end
                    end
                    if vu208 ~= "Orbs" then
                        local v267 = {
                            "RerollEnchants",
                            vu243.id
                        }
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Function"):InvokeServer(unpack(v267))
                    else
                        local v268 = {
                            "RerollEnchant",
                            vu243.id,
                            1
                        }
                        game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Framework"):WaitForChild("Network"):WaitForChild("Remote"):WaitForChild("Event"):FireServer(unpack(v268))
                    end
                    task.wait(math.max(vu207, 1))
                end
            end)
        end
    end
})
v94.Webhooks:AddParagraph({
    Title = vu16.DISCORD_WEBHOOK .. " Discord Webhook Notifications",
    Content = "Configure Discord webhook notifications for rare pet hatches. Enter your webhook URL and select which rarities should trigger notifications."
})
v94.Webhooks:AddInput("WebhookURL", {
    Title = "Discord Webhook URL",
    Default = "",
    Placeholder = "https://discord.com/api/webhooks/your-webhook-url",
    Numeric = false,
    Finished = false,
    Callback = function(p269)
        vu19 = p269
    end
})
v94.Webhooks:AddDropdown("RaritySelect", {
    Title = "Notify on These Rarities",
    Description = "Select which pet rarities should trigger webhook notifications",
    Values = {
        "Mythic",
        "Exclusive",
        "Secret",
        "Legendary",
        "Epic",
        "Rare"
    },
    Multi = true,
    Default = {},
    Callback = function(p270)
        vu20 = p270
    end
})
v94.Webhooks:AddToggle("WebhookEnabled", {
    Title = "Enable Webhook Notifications",
    Description = "Turn on/off Discord webhook notifications for rare pet hatches",
    Default = false,
    Callback = function(p271)
        vu21 = p271
        if vu13 then
            task.cancel(vu13)
            vu13 = nil
        end
        if p271 then
            if vu19 == "" then
                vu1:Notify({
                    Title = "Webhook Error",
                    Content = "Please enter a Discord webhook URL!",
                    Duration = 3
                })
                WebhookToggle:SetValue(false)
                return
            end
            if type(vu20) ~= "table" or next(vu20) == nil then
                vu1:Notify({
                    Title = "Webhook Error",
                    Content = "Please select at least one rarity to monitor!",
                    Duration = 3
                })
                WebhookToggle:SetValue(false)
                return
            end
            vu13 = task.spawn(function()
                local v272 = game:GetService("Players").LocalPlayer
                local _ = ""
                local _ = 0
                local v273 = {}
                while vu21 and task.wait(0.1) do
                    local vu274 = false
                    local function v275()
                        vu274 = true
                    end
                    if v272.PlayerGui then
                        local v276 = v272.PlayerGui:FindFirstChild("ScreenGui")
                        if v276 then
                            local v277 = v276:FindFirstChild("Hatching")
                            if v277 then
                                local v278, v279, v280 = pairs(v277:GetChildren())
                                while true do
                                    local v281
                                    v280, v281 = v278(v279, v280)
                                    if v280 == nil then
                                        break
                                    end
                                    if v281.Name == "Template" and (v281:IsA("Frame") and not v273[v281]) then
                                        v273[v281] = true
                                        local v282 = v281:FindFirstChild("Rarity")
                                        local v283 = v281:FindFirstChild("New") or v281:FindFirstChild("Label")
                                        local v284 = v281:FindFirstChild("Chance")
                                        if v282 and (v283 or v284) and v282:IsA("TextLabel") then
                                            local v285 = v282.Text
                                            local v286
                                            if v283 and (v283:IsA("TextLabel") and (v283.Text and v283.Text ~= "")) then
                                                v286 = v283.Text
                                                if v286 == "New!" then
                                                    local v287, v288, v289 = pairs(v281:GetChildren())
                                                    while true do
                                                        local v290
                                                        v289, v290 = v287(v288, v289)
                                                        if v289 == nil then
                                                            break
                                                        end
                                                        if v290:IsA("TextLabel") and (v290.Name ~= "New" and (v290.Name ~= "Rarity" and (v290.Name ~= "Chance" and (v290.Name ~= "Shiny" and (v290.Name ~= "Deleted" and v290.Text ~= ""))))) then
                                                            v286 = v290.Text
                                                            v275()
                                                        end
                                                    end
                                                end
                                            else
                                                v286 = "Unknown Pet"
                                            end
                                            local v291 = (not v284 or (not v284:IsA("TextLabel") or (not v284.Text or v284.Text == ""))) and "" or "\n**Chance:** " .. v284.Text
                                            local v292 = v281:FindFirstChild("Shiny")
                                            if v292 and (v292:IsA("TextLabel") and v292.Visible) and true or false then
                                                v286 = vu16.SHINY_PET .. " " .. v286 .. " (Shiny)"
                                            end
                                            print("Template detected - Pet: " .. v286 .. " - Rarity: " .. v285 .. v291)
                                            local v293, v294, v295 = pairs(vu20)
                                            while true do
                                                local v296
                                                v295, v296 = v293(v294, v295)
                                                if v295 == nil then
                                                    break
                                                end
                                                if v296 and v295 == v285 then
                                                    print("Match found! Sending webhook for: " .. v285)
                                                    local vu297 = {
                                                        embeds = {
                                                            {
                                                                title = "**You Hatched a " .. v285 .. " Pet!**",
                                                                description = "**Pet:** " .. v286 .. "\n**Rarity:** " .. v285 .. v291,
                                                                color = 16711680,
                                                                footer = {
                                                                    text = "Endless | " .. os.date("%X")
                                                                }
                                                            }
                                                        }
                                                    }
                                                    local v300, _ = pcall(function()
                                                        local v298 = vu96
                                                        local v299 = {
                                                            Url = vu19,
                                                            Method = "POST",
                                                            Headers = {
                                                                ["Content-Type"] = "application/json"
                                                            },
                                                            Body = vu97:JSONEncode(vu297)
                                                        }
                                                        return v298(v299)
                                                    end)
                                                    if v300 then
                                                        vu1:Notify({
                                                            Title = "Webhook Sent",
                                                            Content = "Sent notification for " .. v285 .. " pet: " .. v286,
                                                            Duration = 3
                                                        })
                                                    else
                                                        vu1:Notify({
                                                            Title = "Webhook Error",
                                                            Content = "Failed to send webhook notification!",
                                                            Duration = 3
                                                        })
                                                        WebhookToggle:SetValue(false)
                                                    end
                                                    v275()
                                                end
                                            end
                                        end
                                    end
                                end
                                if # v273 > 100 then
                                    v273 = {}
                                end
                            end
                        end
                    end
                    if vu274 then
                        break
                    end
                end
            end)
        end
    end
})
v94.Webhooks:AddButton({
    Title = "Test Webhook",
    Description = "Send a test notification to verify your webhook is working",
    Callback = function()
        if vu19 ~= "" then
            local vu301 = {
                embeds = {
                    {
                        title = vu16.DISCORD_WEBHOOK .. " Webhook Test",
                        description = "Your webhook is working correctly!",
                        color = 5814783,
                        footer = {
                            text = "Endless | " .. os.date("%X")
                        }
                    }
                }
            }
            local v304, _ = pcall(function()
                local v302 = vu96
                local v303 = {
                    Url = vu19,
                    Method = "POST",
                    Headers = {
                        ["Content-Type"] = "application/json"
                    },
                    Body = vu97:JSONEncode(vu301)
                }
                return v302(v303)
            end)
            if v304 then
                vu1:Notify({
                    Title = "Test Successful",
                    Content = "Webhook test notification sent successfully!",
                    Duration = 3
                })
            else
                vu1:Notify({
                    Title = "Webhook Error",
                    Content = "Failed to send test notification. Check your URL.",
                    Duration = 3
                })
            end
        else
            vu1:Notify({
                Title = "Webhook Error",
                Content = "Please enter a Discord webhook URL first!",
                Duration = 3
            })
        end
    end
})
task.spawn(function()
    while true do
        if game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() > 2000 then
            if vu95.AutoBubble.Value then
                vu95.AutoBubble:SetValue(false)
                getgenv().bubbleTaskRunning = false
            end
            if vu95.AutoSell.Value then
                vu95.AutoSell:SetValue(false)
                getgenv().sellTaskRunning = false
            end
            if vu95.AutoCollect.Value then
                vu95.AutoCollect:SetValue(false)
                getgenv().collectTaskRunning = false
            end
            vu1:Notify({
                Title = "Auto-Safety",
                Content = "High ping detected! Auto features have been disabled to prevent disconnection.",
                Duration = 5
            })
            task.wait(10)
        end
        task.wait(2)
    end
end)
v2:SetLibrary(vu1)
v3:SetLibrary(vu1)
v2:IgnoreThemeSettings()
v2:SetIgnoreIndexes({})
v3:SetFolder("Endless")
v2:SetFolder("Endless/BGSI")
v3:BuildInterfaceSection(v94.Settings)
v2:BuildConfigSection(v94.Settings)
vu89:SelectTab(1)
vu1:Notify({
    Title = "Endless | BGSI",
    Content = "The script has been loaded.",
    Duration = 8
})
v2:LoadAutoloadConfig()
