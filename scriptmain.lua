-- ts file was generated at discord.gg/25ms


local vu1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/SilencedHub/Azpazidehub/refs/heads/main/oempaloempa.lua"))()
local v2 = vu1
local v3 = vu1.MakeWindow(v2, {
    ["Name"] = "Apazide Hub",
    ["HidePremium"] = false,
    ["IntroText"] = "Apazide Hub",
    ["SaveConfig"] = false,
    ["ConfigFolder"] = "OrionTest"
})
local v4 = v3:MakeTab({
    ["Name"] = "Main",
    ["Icon"] = "rbxassetid://7733960981",
    ["PremiumOnly"] = false
})
v4:AddLabel("Welcome to my script")
v4:AddLabel("Suggest scripts and report bugs in my discord server")
v4:AddButton({
    ["Name"] = "Copy discord link",
    ["Callback"] = function()
		-- upvalues: (ref) vu1
        setclipboard("https://discord.gg/3UPRpCcqUe")
        vu1:MakeNotification({
            ["Name"] = "Notification!",
            ["Content"] = "Link coppied!",
            ["Image"] = "rbxassetid://4483345998",
            ["Time"] = 5
        })
    end
})
v4:AddLabel("Creator: Casper")
v4:AddLabel("None of the scripts in the hub are mine")
v4:AddLabel("Updates might be slow, need to test scripts before adding them")
v4:AddLabel("Hope you enjoy :)")
local v5 = v3:MakeTab({
    ["Name"] = "Games",
    ["Icon"] = "rbxassetid://7733960981",
    ["PremiumOnly"] = false
})
v5:AddLabel("List of supported games")
v5:AddLabel("\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135\226\172\135")
v5:AddLabel("+$1,000 Every Correct Glass")
v5:AddLabel("Ability Wars")
v5:AddLabel("Alphabet Lore Race")
v5:AddLabel("Amazing RNG")
v5:AddLabel("Be NPC or DIE!")
v5:AddLabel("Beaks")
v5:AddLabel("Blair")
v5:AddLabel("Bloxfruit")
v5:AddLabel("Blox hunt")
v5:AddLabel("Break in 2")
v5:AddLabel("Bubble gum simulator Infinity")
v5:AddLabel("Build A Boat For Treasure")
v5:AddLabel("Color.io")
v5:AddLabel("Dandy\'s World")
v5:AddLabel("Dead Rails")
v5:AddLabel("Demonology")
v5:AddLabel("Destroy Stuff With Lightning")
v5:AddLabel("Dig the Backyard")
v5:AddLabel("Dig to Earth\'s CORE!")
v5:AddLabel("DOORS")
v5:AddLabel("Draw Obby")
v5:AddLabel("Fisch")
v5:AddLabel("Funky Friday")
v5:AddLabel("GO FISHING")
v5:AddLabel("Grow a Garden")
v5:AddLabel("Gym Track Race")
v5:AddLabel("HAPPY")
v5:AddLabel("Hide or Die!")
v5:AddLabel("Mad City: Chapter 1")
v5:AddLabel("Mad City: Chapter 2")
v5:AddLabel("Make and Sell Weapons")
v5:AddLabel("Money Grab Simulator")
v5:AddLabel("Monster Race")
v5:AddLabel("Murder Mystery 2")
v5:AddLabel("Natural Disaster")
v5:AddLabel("NO JUMPING OBBY")
v5:AddLabel("Pet Simulator 99")
v5:AddLabel("PETS GO!")
v5:AddLabel("Pick A Skill")
v5:AddLabel("Plinko Legends")
v5:AddLabel("RAISE a DUCKY")
v5:AddLabel("Rainbow Friends Race")
v5:AddLabel("Rivals")
v5:AddLabel("Shopping Drift at Walmart")
v5:AddLabel("Slap Battles")
v5:AddLabel("Squid Game with GUNS")
v5:AddLabel("The Storage")
v5:AddLabel("Tower of Hell")
v5:AddLabel("Treasure Quest")
v5:AddLabel("Tralalero Tralala RNG")
v5:AddLabel("Troll button tower 2")
v5:AddLabel("Volleyball Legends")
local v6 = v3:MakeTab({
    ["Name"] = "Universal scripts",
    ["Icon"] = "rbxassetid://7733992424",
    ["PremiumOnly"] = false
})
v6:AddButton({
    ["Name"] = "Infinite Yield",
    ["Callback"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})
v6:AddButton({
    ["Name"] = "RemoteSpy",
    ["Callback"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
    end
})
v6:AddButton({
    ["Name"] = "OctoSpy",
    ["Callback"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Octo-Spy/refs/heads/main/Main.lua", true))()
    end
})
v6:AddButton({
    ["Name"] = "Dex Explorer",
    ["Callback"] = function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end
})
v6:AddButton({
    ["Name"] = "Virtual Keyboard for mobile",
    ["Callback"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/VirtualKeyboard.lua"))()
    end
})
v6:AddButton({
    ["Name"] = "FE scripts by Hitcooler",
    ["Callback"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Hutcooler/Hitcooler-v1/refs/heads/main/Hitcooler-v1.1"))()
    end
})
v6:AddButton({
    ["Name"] = "Zero Gravity by Bac0nH1ckOff",
    ["Callback"] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/zerogravity"))()
    end
})
if game.PlaceId ~= 120390407164140 then
    if game.PlaceId ~= 8260276694 then
        if game.PlaceId ~= 11497582055 then
            if game.PlaceId ~= 98518850218646 then
                if game.PlaceId ~= 11276071411 then
                    if game.PlaceId ~= 122678592501168 then
                        if game.PlaceId ~= 6137321701 then
                            if game.PlaceId ~= 2753915549 then
                                if game.PlaceId ~= 70005410 then
                                    if game.PlaceId ~= 13864661000 then
                                        if game.PlaceId ~= 90133853228097 then
                                            if game.PlaceId ~= 537413528 then
                                                if game.PlaceId ~= 75965306756161 then
                                                    if game.PlaceId ~= 16116270224 then
                                                        if game.PlaceId ~= 116495829188952 then
                                                            if game.PlaceId ~= 18199615050 then
                                                                if game.PlaceId ~= 77466875484829 then
                                                                    if game.PlaceId ~= 83704201064817 then
                                                                        if game.PlaceId ~= 81440632616906 then
                                                                            if game.PlaceId ~= 6516141723 then
                                                                                if game.PlaceId ~= 13486458351 then
                                                                                    if game.PlaceId ~= 16732694052 then
                                                                                        if game.PlaceId ~= 6447798030 then
                                                                                            if game.PlaceId ~= 116605585218149 then
                                                                                                if game.PlaceId ~= 126884695634066 then
                                                                                                    if game.PlaceId ~= 75847425881082 then
                                                                                                        if game.PlaceId ~= 17890861313 then
                                                                                                            if game.PlaceId ~= 18799085098 then
                                                                                                                if game.PlaceId ~= 91282350711571 then
                                                                                                                    if game.PlaceId ~= 1224212277 then
                                                                                                                        if game.PlaceId ~= 15862090066 then
                                                                                                                            if game.PlaceId ~= 14157644155 then
                                                                                                                                if game.PlaceId ~= 92664157270789 then
                                                                                                                                    if game.PlaceId ~= 142823291 then
                                                                                                                                        if game.PlaceId ~= 189707 then
                                                                                                                                            if game.PlaceId ~= 5874128725 then
                                                                                                                                                if game.PlaceId ~= 8737899170 then
                                                                                                                                                    if game.PlaceId ~= 18901165922 then
                                                                                                                                                        if game.PlaceId ~= 115792036640780 then
                                                                                                                                                            if game.PlaceId ~= 76341781099798 then
                                                                                                                                                                if game.PlaceId ~= 12536172687 then
                                                                                                                                                                    if game.PlaceId ~= 11656842204 then
                                                                                                                                                                        if game.PlaceId ~= 17625359962 then
                                                                                                                                                                            if game.PlaceId ~= 14462975521 then
                                                                                                                                                                                if game.PlaceId ~= 6403373529 then
                                                                                                                                                                                    if game.PlaceId ~= 7541029066 then
                                                                                                                                                                                        if game.PlaceId ~= 13704594433 then
                                                                                                                                                                                            if game.PlaceId ~= 1962086868 then
                                                                                                                                                                                                if game.PlaceId ~= 2960777560 then
                                                                                                                                                                                                    if game.PlaceId ~= 108855018800322 then
                                                                                                                                                                                                        if game.PlaceId ~= 109670871906112 then
                                                                                                                                                                                                            if game.PlaceId == 73956553001240 then
                                                                                                                                                                                                                local v7 = v3:MakeTab({
                                                                                                                                                                                                                    ["Name"] = "Volleyball Legends",
                                                                                                                                                                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                                                    ["PremiumOnly"] = false
                                                                                                                                                                                                                })
                                                                                                                                                                                                                v7:AddButton({
                                                                                                                                                                                                                    ["Name"] = "SigmaHub",
                                                                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/vexhubloader/loader-scr/refs/heads/main/load"))()
                                                                                                                                                                                                                    end
                                                                                                                                                                                                                })
                                                                                                                                                                                                                v7:AddButton({
                                                                                                                                                                                                                    ["Name"] = "By Yoololepic",
                                                                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
                                                                                                                                                                                                                    end
                                                                                                                                                                                                                })
                                                                                                                                                                                                                v7:AddButton({
                                                                                                                                                                                                                    ["Name"] = "By TheBillDev",
                                                                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/HmizoBeamzz/AZUREX/refs/heads/main/ec7cdda9120db721.txt", true))()
                                                                                                                                                                                                                    end
                                                                                                                                                                                                                })
                                                                                                                                                                                                                v7:AddButton({
                                                                                                                                                                                                                    ["Name"] = "Resonance Hub",
                                                                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/roscripts749/loader/refs/heads/main/loader"))()
                                                                                                                                                                                                                    end
                                                                                                                                                                                                                })
                                                                                                                                                                                                            end
                                                                                                                                                                                                        else
                                                                                                                                                                                                            v3:MakeTab({
                                                                                                                                                                                                                ["Name"] = "Troll button tower 2",
                                                                                                                                                                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                                                ["PremiumOnly"] = false
                                                                                                                                                                                                            }):AddButton({
                                                                                                                                                                                                                ["Name"] = "By TheMugenKing",
                                                                                                                                                                                                                ["Callback"] = function()
                                                                                                                                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKing/Troll-button-tower-2/refs/heads/main/1", true))()
                                                                                                                                                                                                                end
                                                                                                                                                                                                            })
                                                                                                                                                                                                        end
                                                                                                                                                                                                    else
                                                                                                                                                                                                        v3:MakeTab({
                                                                                                                                                                                                            ["Name"] = "Tralalero Tralala RNG",
                                                                                                                                                                                                            ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                                            ["PremiumOnly"] = false
                                                                                                                                                                                                        }):AddButton({
                                                                                                                                                                                                            ["Name"] = "By CatBoy",
                                                                                                                                                                                                            ["Callback"] = function()
                                                                                                                                                                                                                local v8 = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua"))()
                                                                                                                                                                                                                local v9 = game:GetService("ReplicatedStorage")
                                                                                                                                                                                                                getgenv().enabled = true
                                                                                                                                                                                                                while task.wait(0.25) do
                                                                                                                                                                                                                    if getgenv().enabled then
                                                                                                                                                                                                                        local v10 = v9:WaitForChild("Remotes"):WaitForChild("roll"):InvokeServer()
                                                                                                                                                                                                                        if v10 then
                                                                                                                                                                                                                            v8:Notify("Rolled: " .. v10)
                                                                                                                                                                                                                        end
                                                                                                                                                                                                                        task.wait()
                                                                                                                                                                                                                    end
                                                                                                                                                                                                                end
                                                                                                                                                                                                            end
                                                                                                                                                                                                        })
                                                                                                                                                                                                    end
                                                                                                                                                                                                else
                                                                                                                                                                                                    v3:MakeTab({
                                                                                                                                                                                                        ["Name"] = "Treasure Quest",
                                                                                                                                                                                                        ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                                        ["PremiumOnly"] = false
                                                                                                                                                                                                    }):AddButton({
                                                                                                                                                                                                        ["Name"] = "6FootScripts",
                                                                                                                                                                                                        ["Callback"] = function()
                                                                                                                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/6FootScripts/main/Scripts/TreasureQuest.lua"))()
                                                                                                                                                                                                        end
                                                                                                                                                                                                    })
                                                                                                                                                                                                end
                                                                                                                                                                                            else
                                                                                                                                                                                                local v11 = v3:MakeTab({
                                                                                                                                                                                                    ["Name"] = "Tower of Hell",
                                                                                                                                                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                                    ["PremiumOnly"] = false
                                                                                                                                                                                                })
                                                                                                                                                                                                v11:AddButton({
                                                                                                                                                                                                    ["Name"] = "Vex Hub (Keysystem)",
                                                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/vexhubloader/loader-scr/refs/heads/main/load"))()
                                                                                                                                                                                                    end
                                                                                                                                                                                                })
                                                                                                                                                                                                v11:AddButton({
                                                                                                                                                                                                    ["Name"] = "Starry (Keysystem)",
                                                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                                                        loadstring(game:HttpGet("https://luau.tech/build"))()
                                                                                                                                                                                                    end
                                                                                                                                                                                                })
                                                                                                                                                                                                v11:AddButton({
                                                                                                                                                                                                    ["Name"] = "Aussie WIRE (Keysystem)",
                                                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                                                        loadstring(game:HttpGet(request({
                                                                                                                                                                                                            ["Url"] = "https://aussie.productions/script"
                                                                                                                                                                                                        }).Body))()
                                                                                                                                                                                                    end
                                                                                                                                                                                                })
                                                                                                                                                                                            end
                                                                                                                                                                                        else
                                                                                                                                                                                            v3:MakeTab({
                                                                                                                                                                                                ["Name"] = "The Storage",
                                                                                                                                                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                                ["PremiumOnly"] = false
                                                                                                                                                                                            }):AddButton({
                                                                                                                                                                                                ["Name"] = "By Bac0nH1ckOff",
                                                                                                                                                                                                ["Callback"] = function()
                                                                                                                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/thestorage.lua"))()
                                                                                                                                                                                                end
                                                                                                                                                                                            })
                                                                                                                                                                                        end
                                                                                                                                                                                    else
                                                                                                                                                                                        v3:MakeTab({
                                                                                                                                                                                            ["Name"] = "Squid Game with GUNS",
                                                                                                                                                                                            ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                            ["PremiumOnly"] = false
                                                                                                                                                                                        }):AddButton({
                                                                                                                                                                                            ["Name"] = "By Bac0nH1ckOff",
                                                                                                                                                                                            ["Callback"] = function()
                                                                                                                                                                                                getgenv().killall = true
                                                                                                                                                                                                local v12 = game:GetService("Players")
                                                                                                                                                                                                local v13 = v12.LocalPlayer
                                                                                                                                                                                                local vu14 = game:GetService("ReplicatedStorage")
                                                                                                                                                                                                local function v18(p15, p16)
																																																	-- upvalues: (ref) vu14
                                                                                                                                                                                                    if p15 and (p16 and p16.Character) and (p16.Character:FindFirstChild("HumanoidRootPart") and p16.Character:FindFirstChild("Humanoid")) then
                                                                                                                                                                                                        local v17 = {
                                                                                                                                                                                                            p15,
                                                                                                                                                                                                            {
                                                                                                                                                                                                                ["p"] = Vector3.new(184.38491821289062, 80.81703186035156, - 31.51180648803711),
                                                                                                                                                                                                                ["pid"] = 1,
                                                                                                                                                                                                                ["part"] = p16.Character.HumanoidRootPart,
                                                                                                                                                                                                                ["d"] = 1.7668241262435913,
                                                                                                                                                                                                                ["maxDist"] = 1.7155888080596924,
                                                                                                                                                                                                                ["h"] = p16.Character.Humanoid,
                                                                                                                                                                                                                ["m"] = Enum.Material.Plastic,
                                                                                                                                                                                                                ["n"] = Vector3.new(- 0.845337986946106, 0, 0.5342320203781128),
                                                                                                                                                                                                                ["t"] = 0.44032757240082787,
                                                                                                                                                                                                                ["sid"] = 1
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        vu14:WaitForChild("WeaponsSystem"):WaitForChild("Network"):WaitForChild("WeaponHit"):FireServer(unpack(v17))
                                                                                                                                                                                                    end
                                                                                                                                                                                                end
                                                                                                                                                                                                while getgenv().killall do
                                                                                                                                                                                                    local v19, v20, v21 = pairs(v12:GetPlayers())
                                                                                                                                                                                                    while true do
                                                                                                                                                                                                        local v22
                                                                                                                                                                                                        v21, v22 = v19(v20, v21)
                                                                                                                                                                                                        if v21 == nil or not getgenv().killall then
                                                                                                                                                                                                            break
                                                                                                                                                                                                        end
                                                                                                                                                                                                        if v22 ~= v13 then
                                                                                                                                                                                                            local v23 = v13.Character:FindFirstChildOfClass("Tool")
                                                                                                                                                                                                            if v23 then
                                                                                                                                                                                                                v18(v23, v22)
                                                                                                                                                                                                            end
                                                                                                                                                                                                        end
                                                                                                                                                                                                    end
                                                                                                                                                                                                    wait(0.6)
                                                                                                                                                                                                end
                                                                                                                                                                                            end
                                                                                                                                                                                        })
                                                                                                                                                                                    end
                                                                                                                                                                                else
                                                                                                                                                                                    local v24 = v3:MakeTab({
                                                                                                                                                                                        ["Name"] = "Slap Battles",
                                                                                                                                                                                        ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                        ["PremiumOnly"] = false
                                                                                                                                                                                    })
                                                                                                                                                                                    v24:AddButton({
                                                                                                                                                                                        ["Name"] = "By Nexer (Slap Farm)",
                                                                                                                                                                                        ["Callback"] = function()
                                                                                                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/vexhubloader/loader-scr/refs/heads/main/load"))()
                                                                                                                                                                                        end
                                                                                                                                                                                    })
                                                                                                                                                                                    v24:AddButton({
                                                                                                                                                                                        ["Name"] = "By Nexer (Mastery Farm)",
                                                                                                                                                                                        ["Callback"] = function()
                                                                                                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/MasteryFarmGui/refs/heads/main/main.lua"))()
                                                                                                                                                                                        end
                                                                                                                                                                                    })
                                                                                                                                                                                    v24:AddButton({
                                                                                                                                                                                        ["Name"] = "By Nexer (Badges Farm)",
                                                                                                                                                                                        ["Callback"] = function()
                                                                                                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/UltimateBadgeHub/main/main.lua"))()
                                                                                                                                                                                        end
                                                                                                                                                                                    })
                                                                                                                                                                                    v24:AddButton({
                                                                                                                                                                                        ["Name"] = "ElyiumX (Keysystem)",
                                                                                                                                                                                        ["Callback"] = function()
                                                                                                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/KylnDantas/ElysiumX/refs/heads/main/Loader.lua"))()
                                                                                                                                                                                        end
                                                                                                                                                                                    })
                                                                                                                                                                                end
                                                                                                                                                                            else
                                                                                                                                                                                local v25 = v3:MakeTab({
                                                                                                                                                                                    ["Name"] = "Shopping Drift at Walmart",
                                                                                                                                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                    ["PremiumOnly"] = false
                                                                                                                                                                                })
                                                                                                                                                                                v25:AddButton({
                                                                                                                                                                                    ["Name"] = "500k Drift By jedoisbest",
                                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/c2rpt/bdg/refs/heads/main/500k"))()
                                                                                                                                                                                    end
                                                                                                                                                                                })
                                                                                                                                                                                v25:AddButton({
                                                                                                                                                                                    ["Name"] = "Badges By jedoisbest",
                                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/c2rpt/bdg/refs/heads/main/bdg"))()
                                                                                                                                                                                    end
                                                                                                                                                                                })
                                                                                                                                                                            end
                                                                                                                                                                        else
                                                                                                                                                                            local v26 = v3:MakeTab({
                                                                                                                                                                                ["Name"] = "Rivals",
                                                                                                                                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                                ["PremiumOnly"] = false
                                                                                                                                                                            })
                                                                                                                                                                            v26:AddButton({
                                                                                                                                                                                ["Name"] = "Ronix Hub",
                                                                                                                                                                                ["Callback"] = function()
                                                                                                                                                                                    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c8c09494b048a1fc6a4dc43bec1f3713.lua"))()
                                                                                                                                                                                end
                                                                                                                                                                            })
                                                                                                                                                                            v26:AddButton({
                                                                                                                                                                                ["Name"] = "Duck Hub (Keysystem)",
                                                                                                                                                                                ["Callback"] = function()
                                                                                                                                                                                    loadstring(game:HttpGet("loadstring(game:HttpGet(\'https://raw.githubusercontent.com/HexFG/duckhub/refs/heads/main/loader.lua\'))()"))()
                                                                                                                                                                                end
                                                                                                                                                                            })
                                                                                                                                                                            v26:AddButton({
                                                                                                                                                                                ["Name"] = "SOLIXHUB (Keysystem)",
                                                                                                                                                                                ["Callback"] = function()
                                                                                                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
                                                                                                                                                                                end
                                                                                                                                                                            })
                                                                                                                                                                        end
                                                                                                                                                                    else
                                                                                                                                                                        v3:MakeTab({
                                                                                                                                                                            ["Name"] = "Rainbow Friends Race",
                                                                                                                                                                            ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                            ["PremiumOnly"] = false
                                                                                                                                                                        }):AddButton({
                                                                                                                                                                            ["Name"] = "By unknownscripts",
                                                                                                                                                                            ["Callback"] = function()
                                                                                                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/random%202"))():Window("Rainbow Friends Race"):Button("inf speed", function()
                                                                                                                                                                                    local v27 = {
                                                                                                                                                                                        game:GetService("Players").LocalPlayer:WaitForChild("leaderstats"):WaitForChild("\226\154\161 Speed"),
                                                                                                                                                                                        999999999999999,
                                                                                                                                                                                        "dd"
                                                                                                                                                                                    }
                                                                                                                                                                                    game:GetService("ReplicatedStorage"):WaitForChild("changeValue"):FireServer(unpack(v27))
                                                                                                                                                                                end)
                                                                                                                                                                            end
                                                                                                                                                                        })
                                                                                                                                                                    end
                                                                                                                                                                else
                                                                                                                                                                    v3:MakeTab({
                                                                                                                                                                        ["Name"] = "RAISE a DUCKY",
                                                                                                                                                                        ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                        ["PremiumOnly"] = false
                                                                                                                                                                    }):AddButton({
                                                                                                                                                                        ["Name"] = "By KontrolAll",
                                                                                                                                                                        ["Callback"] = function()
                                                                                                                                                                            loadstring(game:HttpGet("https://pastebin.com/raw/FXPxxaDw"))()
                                                                                                                                                                        end
                                                                                                                                                                    })
                                                                                                                                                                end
                                                                                                                                                            else
                                                                                                                                                                v3:MakeTab({
                                                                                                                                                                    ["Name"] = "Plinko Legends",
                                                                                                                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                    ["PremiumOnly"] = false
                                                                                                                                                                }):AddButton({
                                                                                                                                                                    ["Name"] = "By icmp",
                                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/xtdw/Scripts/refs/heads/main/Plinko%20Legends.lua"))()
                                                                                                                                                                    end
                                                                                                                                                                })
                                                                                                                                                            end
                                                                                                                                                        else
                                                                                                                                                            local v28 = v3:MakeTab({
                                                                                                                                                                ["Name"] = "Pick A Skill",
                                                                                                                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                                ["PremiumOnly"] = false
                                                                                                                                                            })
                                                                                                                                                            v28:AddLabel("For free weapons CLICK IT ONCE to not get banned")
                                                                                                                                                            v28:AddButton({
                                                                                                                                                                ["Name"] = "By Nmalka01",
                                                                                                                                                                ["Callback"] = function()
                                                                                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/nmalka01/nmalka01/refs/heads/main/PICK%26FIGHT"))()
                                                                                                                                                                end
                                                                                                                                                            })
                                                                                                                                                        end
                                                                                                                                                    else
                                                                                                                                                        local v29 = v3:MakeTab({
                                                                                                                                                            ["Name"] = "PETS GO!",
                                                                                                                                                            ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                            ["PremiumOnly"] = false
                                                                                                                                                        })
                                                                                                                                                        v29:AddButton({
                                                                                                                                                            ["Name"] = "6FootScripts",
                                                                                                                                                            ["Callback"] = function()
                                                                                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/6FootScripts/refs/heads/main/Scripts/PetsGo.lua"))()
                                                                                                                                                            end
                                                                                                                                                        })
                                                                                                                                                        v29:AddButton({
                                                                                                                                                            ["Name"] = "BANANA HUB",
                                                                                                                                                            ["Callback"] = function()
                                                                                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/refs/heads/main/BananaHubLoader.lua"))()
                                                                                                                                                            end
                                                                                                                                                        })
                                                                                                                                                    end
                                                                                                                                                else
                                                                                                                                                    local v30 = v3:MakeTab({
                                                                                                                                                        ["Name"] = "Pet Simulator 99",
                                                                                                                                                        ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                        ["PremiumOnly"] = false
                                                                                                                                                    })
                                                                                                                                                    v30:AddButton({
                                                                                                                                                        ["Name"] = "6FootScripts",
                                                                                                                                                        ["Callback"] = function()
                                                                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/6FootScripts/main/Scripts/PetSimulator99.lua"))()
                                                                                                                                                        end
                                                                                                                                                    })
                                                                                                                                                    v30:AddButton({
                                                                                                                                                        ["Name"] = "ZapHub (Keysystem)",
                                                                                                                                                        ["Callback"] = function()
                                                                                                                                                            loadstring(game:HttpGet("https://zaphub.xyz/Exec"))()
                                                                                                                                                        end
                                                                                                                                                    })
                                                                                                                                                end
                                                                                                                                            else
                                                                                                                                                v3:MakeTab({
                                                                                                                                                    ["Name"] = "NO JUMPING OBBY!",
                                                                                                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                    ["PremiumOnly"] = false
                                                                                                                                                }):AddButton({
                                                                                                                                                    ["Name"] = "By TheMugenKing",
                                                                                                                                                    ["Callback"] = function()
                                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKing/NO-JUMPING-OBBY/refs/heads/main/1", true))()
                                                                                                                                                    end
                                                                                                                                                })
                                                                                                                                            end
                                                                                                                                        else
                                                                                                                                            local v31 = v3:MakeTab({
                                                                                                                                                ["Name"] = "Natural Disaster Survival",
                                                                                                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                                ["PremiumOnly"] = false
                                                                                                                                            })
                                                                                                                                            v31:AddButton({
                                                                                                                                                ["Name"] = "Null Fire",
                                                                                                                                                ["Callback"] = function()
                                                                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
                                                                                                                                                end
                                                                                                                                            })
                                                                                                                                            v31:AddButton({
                                                                                                                                                ["Name"] = "NDS Hub",
                                                                                                                                                ["Callback"] = function()
                                                                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/KaterHub-Inc/NaturalDisasterSurvival/refs/heads/main/main.lua"))()
                                                                                                                                                end
                                                                                                                                            })
                                                                                                                                        end
                                                                                                                                    else
                                                                                                                                        local v32 = v3:MakeTab({
                                                                                                                                            ["Name"] = "Murder Mystery 2",
                                                                                                                                            ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                            ["PremiumOnly"] = false
                                                                                                                                        })
                                                                                                                                        v32:AddButton({
                                                                                                                                            ["Name"] = "YARHM",
                                                                                                                                            ["Callback"] = function()
                                                                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
                                                                                                                                            end
                                                                                                                                        })
                                                                                                                                        v32:AddButton({
                                                                                                                                            ["Name"] = "Foggy Hub",
                                                                                                                                            ["Callback"] = function()
                                                                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/foggy-loader/refs/heads/main/loader"))()
                                                                                                                                            end
                                                                                                                                        })
                                                                                                                                        v32:AddButton({
                                                                                                                                            ["Name"] = "Astral",
                                                                                                                                            ["Callback"] = function()
                                                                                                                                                loadstring(game:HttpGet("https://astral.gay/loader.luau"))()
                                                                                                                                            end
                                                                                                                                        })
                                                                                                                                        v32:AddButton({
                                                                                                                                            ["Name"] = "Overdrive H (Keysystem)",
                                                                                                                                            ["Callback"] = function()
                                                                                                                                                loadstring(game:HttpGet("https://api.overdrivehub.xyz/v1/auth"))()
                                                                                                                                            end
                                                                                                                                        })
                                                                                                                                        v32:AddButton({
                                                                                                                                            ["Name"] = "Aussie WIRE (Keysystem)",
                                                                                                                                            ["Callback"] = function()
                                                                                                                                                loadstring(game:HttpGet(request({
                                                                                                                                                    ["Url"] = "https://aussie.productions/script"
                                                                                                                                                }).Body))()
                                                                                                                                            end
                                                                                                                                        })
                                                                                                                                        v32:AddButton({
                                                                                                                                            ["Name"] = "SOLIXHUB (Keysystem)",
                                                                                                                                            ["Callback"] = function()
                                                                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
                                                                                                                                            end
                                                                                                                                        })
                                                                                                                                    end
                                                                                                                                else
                                                                                                                                    v3:MakeTab({
                                                                                                                                        ["Name"] = "Monster Race",
                                                                                                                                        ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                        ["PremiumOnly"] = false
                                                                                                                                    }):AddButton({
                                                                                                                                        ["Name"] = "By unknownscripts",
                                                                                                                                        ["Callback"] = function()
                                                                                                                                            local v33 = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/ven/src.lua"))():Window("Monster race")
                                                                                                                                            v33:Tab("Speed"):Button("Inf speed", function(_)
                                                                                                                                                local v34 = {
                                                                                                                                                    game:GetService("Players").LocalPlayer:WaitForChild("leaderstats"):WaitForChild("\226\154\161 Speed"),
                                                                                                                                                    9999999999999998,
                                                                                                                                                    "dd"
                                                                                                                                                }
                                                                                                                                                game:GetService("ReplicatedStorage"):WaitForChild("changeValue"):FireServer(unpack(v34))
                                                                                                                                            end)
                                                                                                                                            v33:Tab("Credits"):Button("by d a r k n e s s (press f9)", function(_)
                                                                                                                                                print("script made by d a r k n e s s ik its a small script")
                                                                                                                                            end)
                                                                                                                                        end
                                                                                                                                    })
                                                                                                                                end
                                                                                                                            else
                                                                                                                                v3:MakeTab({
                                                                                                                                    ["Name"] = "Money Grab Simulator",
                                                                                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                    ["PremiumOnly"] = false
                                                                                                                                }):AddButton({
                                                                                                                                    ["Name"] = "By jedoisbest",
                                                                                                                                    ["Callback"] = function()
                                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/c2rpt/bdg/refs/heads/main/mny"))()
                                                                                                                                    end
                                                                                                                                })
                                                                                                                            end
                                                                                                                        else
                                                                                                                            local v35 = v3:MakeTab({
                                                                                                                                ["Name"] = "Make and Sell Weapons",
                                                                                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                                                                                ["PremiumOnly"] = false
                                                                                                                            })
                                                                                                                            v35:AddButton({
                                                                                                                                ["Name"] = "By unknownscripts",
                                                                                                                                ["Callback"] = function()
                                                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/c2rpt/masw/refs/heads/main/main"))()
                                                                                                                                end
                                                                                                                            })
                                                                                                                            v35:AddButton({
                                                                                                                                ["Name"] = "By CatBoy",
                                                                                                                                ["Callback"] = function()
                                                                                                                                    game:GetService("ReplicatedStorage"):WaitForChild("Event"):WaitForChild("Train"):FireServer(math.huge)
                                                                                                                                    game:GetService("ReplicatedStorage"):WaitForChild("Event"):WaitForChild("CraftWeapon"):FireServer("Stick", 9e99)
                                                                                                                                    game:GetService("ReplicatedStorage"):WaitForChild("Event"):WaitForChild("SellWeapon"):FireServer(math.huge, 1)
                                                                                                                                end
                                                                                                                            })
                                                                                                                            v35:AddButton({
                                                                                                                                ["Name"] = "By icmp",
                                                                                                                                ["Callback"] = function()
                                                                                                                                    game:GetService("ReplicatedStorage").Event.CraftWeapon:FireServer("Emperos", math.huge)
                                                                                                                                    game:GetService("ReplicatedStorage").Event.SellWeapon:FireServer(math.huge)
                                                                                                                                    for _ = 1, 1000000 do
                                                                                                                                        game:GetService("ReplicatedStorage").Event.HealthAdd:FireServer(0)
                                                                                                                                    end
                                                                                                                                end
                                                                                                                            })
                                                                                                                            v35:AddButton({
                                                                                                                                ["Name"] = "By theodorzeidos",
                                                                                                                                ["Callback"] = function()
                                                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/theodorzeidos/mainloader/refs/heads/main/loadermain"))()
                                                                                                                                end
                                                                                                                            })
                                                                                                                        end
                                                                                                                    else
                                                                                                                        v3:MakeTab({
                                                                                                                            ["Name"] = "Mad City: Chapter 2",
                                                                                                                            ["Icon"] = "rbxassetid://7733799901",
                                                                                                                            ["PremiumOnly"] = false
                                                                                                                        }):AddButton({
                                                                                                                            ["Name"] = "ProBaconHub",
                                                                                                                            ["Callback"] = function()
                                                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconHubV2/refs/heads/main/LOADER.lua"))()
                                                                                                                            end
                                                                                                                        })
                                                                                                                    end
                                                                                                                else
                                                                                                                    local v36 = v3:MakeTab({
                                                                                                                        ["Name"] = "Mad City: Chapter 1",
                                                                                                                        ["Icon"] = "rbxassetid://7733799901",
                                                                                                                        ["PremiumOnly"] = false
                                                                                                                    })
                                                                                                                    v36:AddButton({
                                                                                                                        ["Name"] = "ProBaconHub",
                                                                                                                        ["Callback"] = function()
                                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconHubV2/refs/heads/main/LOADER.lua"))()
                                                                                                                        end
                                                                                                                    })
                                                                                                                    v36:AddButton({
                                                                                                                        ["Name"] = "MadCityX (Keysystem)",
                                                                                                                        ["Callback"] = function()
                                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/WheatDevelopment/roblox-scripts/main/MadX-1.0.lua"))()
                                                                                                                        end
                                                                                                                    })
                                                                                                                end
                                                                                                            else
                                                                                                                local v37 = v3:MakeTab({
                                                                                                                    ["Name"] = "Hide or Die!",
                                                                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                                                                    ["PremiumOnly"] = false
                                                                                                                })
                                                                                                                v37:AddButton({
                                                                                                                    ["Name"] = "By TheMugenKing",
                                                                                                                    ["Callback"] = function()
                                                                                                                        loadstring(game:HttpGet("https://ghostplayer352.github.io/Authorization/"))()
                                                                                                                        Ioad("0c69c608bd52eeb8ffb7fc8d05742878")
                                                                                                                    end
                                                                                                                })
                                                                                                                v37:AddButton({
                                                                                                                    ["Name"] = "By catlover326",
                                                                                                                    ["Callback"] = function()
                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/2-0z/bad/refs/heads/main/HideOrDie.lua"))()
                                                                                                                    end
                                                                                                                })
                                                                                                                v37:AddButton({
                                                                                                                    ["Name"] = "Desire Hub (Keysystem)",
                                                                                                                    ["Callback"] = function()
                                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/welomenchaina/Loader/refs/heads/main/ScriptLoader", true))()
                                                                                                                    end
                                                                                                                })
                                                                                                            end
                                                                                                        else
                                                                                                            local v38 = v3:MakeTab({
                                                                                                                ["Name"] = "HAPPY",
                                                                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                                                                ["PremiumOnly"] = false
                                                                                                            })
                                                                                                            v38:AddButton({
                                                                                                                ["Name"] = "By Bac0nH1ckOff (Esp)",
                                                                                                                ["Callback"] = function()
                                                                                                                    getgenv().gifts = true
                                                                                                                    loadstring(game:HttpGet("https://yaso.su/raw/panikgifts"))
                                                                                                                end
                                                                                                            })
                                                                                                            v38:AddButton({
                                                                                                                ["Name"] = "By Bac0nH1ckOff (Coin Farm)",
                                                                                                                ["Callback"] = function()
                                                                                                                    getgenv().settings = {
                                                                                                                        ["auto_start"] = true,
                                                                                                                        ["auto_rejoin"] = true
                                                                                                                    }
                                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/panik_farm"))(" Made by: t.me/arceusxscripts ")
                                                                                                                end
                                                                                                            })
                                                                                                        end
                                                                                                    else
                                                                                                        local v39 = v3:MakeTab({
                                                                                                            ["Name"] = "Gym Track Race",
                                                                                                            ["Icon"] = "rbxassetid://7733799901",
                                                                                                            ["PremiumOnly"] = false
                                                                                                        })
                                                                                                        v39:AddButton({
                                                                                                            ["Name"] = "By TheMugenKing",
                                                                                                            ["Callback"] = function()
                                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKing/Gym-Track-Race/refs/heads/main/Im%20tired", true))()
                                                                                                            end
                                                                                                        })
                                                                                                        v39:AddButton({
                                                                                                            ["Name"] = "By Tora",
                                                                                                            ["Callback"] = function()
                                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/GymTrackRace"))()
                                                                                                            end
                                                                                                        })
                                                                                                    end
                                                                                                else
                                                                                                    local v40 = v3:MakeTab({
                                                                                                        ["Name"] = "Grow a Garden",
                                                                                                        ["Icon"] = "rbxassetid://7733799901",
                                                                                                        ["PremiumOnly"] = false
                                                                                                    })
                                                                                                    v40:AddButton({
                                                                                                        ["Name"] = "By remercied",
                                                                                                        ["Callback"] = function()
                                                                                                            loadstring(game:HttpGet("https://pastefy.app/bqsNoe6a/raw"))()
                                                                                                        end
                                                                                                    })
                                                                                                    v40:AddButton({
                                                                                                        ["Name"] = "Moma Hub",
                                                                                                        ["Callback"] = function()
                                                                                                            (loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/n3xkxp3rl/Moma-Hub/refs/heads/main/Loader.lua"))()
                                                                                                        end
                                                                                                    })
                                                                                                    v40:AddButton({
                                                                                                        ["Name"] = "By Olemad?",
                                                                                                        ["Callback"] = function()
                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/ameicaa1/Grow-a-Garden/main/Grow_A_Garden.lua"))()
                                                                                                        end
                                                                                                    })
                                                                                                    v40:AddButton({
                                                                                                        ["Name"] = "Aussie WIRE (Keysystem)",
                                                                                                        ["Callback"] = function()
                                                                                                            loadstring(game:HttpGet(request({
                                                                                                                ["Url"] = "https://aussie.productions/script"
                                                                                                            }).Body))()
                                                                                                        end
                                                                                                    })
                                                                                                    v40:AddButton({
                                                                                                        ["Name"] = "By Arcturus (Keysystem)",
                                                                                                        ["Callback"] = function()
                                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/nf-36/Koronis/refs/heads/main/Scripts/Loader.lua"))()
                                                                                                        end
                                                                                                    })
                                                                                                end
                                                                                            else
                                                                                                local v41 = v3:MakeTab({
                                                                                                    ["Name"] = "GO FISHING",
                                                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                                                    ["PremiumOnly"] = false
                                                                                                })
                                                                                                v41:AddButton({
                                                                                                    ["Name"] = "By TheMugenKing",
                                                                                                    ["Callback"] = function()
                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKing/GO-FISHING/refs/heads/main/what%20is%20life", true))()
                                                                                                    end
                                                                                                })
                                                                                                v41:AddButton({
                                                                                                    ["Name"] = "By Nhat Minh",
                                                                                                    ["Callback"] = function()
                                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhVNQ/nm.wsj/refs/heads/main/WSJ-HUB.lua"))()
                                                                                                    end
                                                                                                })
                                                                                            end
                                                                                        else
                                                                                            local v42 = v3:MakeTab({
                                                                                                ["Name"] = "Funky Friday",
                                                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                                                ["PremiumOnly"] = false
                                                                                            })
                                                                                            v42:AddButton({
                                                                                                ["Name"] = "Uni Hub",
                                                                                                ["Callback"] = function()
                                                                                                    loadstring(game:HttpGet("https://pastebin.com/raw/dcyuEgyK"))()
                                                                                                end
                                                                                            })
                                                                                            v42:AddButton({
                                                                                                ["Name"] = "Null Fire",
                                                                                                ["Callback"] = function()
                                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))()
                                                                                                end
                                                                                            })
                                                                                        end
                                                                                    else
                                                                                        local v43 = v3:MakeTab({
                                                                                            ["Name"] = "Fisch",
                                                                                            ["Icon"] = "rbxassetid://7733799901",
                                                                                            ["PremiumOnly"] = false
                                                                                        })
                                                                                        v43:AddButton({
                                                                                            ["Name"] = "Ronix Hub",
                                                                                            ["Callback"] = function()
                                                                                                loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/aa63ce25cd44fa60f0b155dcc3593445.lua"))()
                                                                                            end
                                                                                        })
                                                                                        v43:AddButton({
                                                                                            ["Name"] = "Forge Hub (Keysystem)",
                                                                                            ["Callback"] = function()
                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
                                                                                            end
                                                                                        })
                                                                                        v43:AddButton({
                                                                                            ["Name"] = "By Nicuse (Keysystem)",
                                                                                            ["Callback"] = function()
                                                                                                loadstring(game:HttpGet("https://nicuse.xyz/MainHub.lua"))()
                                                                                            end
                                                                                        })
                                                                                        v43:AddButton({
                                                                                            ["Name"] = "SOLIXHUB (Keysystem)",
                                                                                            ["Callback"] = function()
                                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
                                                                                            end
                                                                                        })
                                                                                    end
                                                                                else
                                                                                    v3:MakeTab({
                                                                                        ["Name"] = "Draw Obby",
                                                                                        ["Icon"] = "rbxassetid://7733799901",
                                                                                        ["PremiumOnly"] = false
                                                                                    }):AddButton({
                                                                                        ["Name"] = "By brudda",
                                                                                        ["Callback"] = function()
                                                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/bruddaa/DrawObby/main/Stars%20collector%20script.lua"))()
                                                                                        end
                                                                                    })
                                                                                end
                                                                            else
                                                                                local v44 = v3:MakeTab({
                                                                                    ["Name"] = "DOORS",
                                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                                    ["PremiumOnly"] = false
                                                                                })
                                                                                v44:AddButton({
                                                                                    ["Name"] = "MsPaint",
                                                                                    ["Callback"] = function()
                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
                                                                                    end
                                                                                })
                                                                                v44:AddButton({
                                                                                    ["Name"] = "Astral",
                                                                                    ["Callback"] = function()
                                                                                        loadstring(game:HttpGet("https://astral.gay/loader.luau"))()
                                                                                    end
                                                                                })
                                                                                v44:AddButton({
                                                                                    ["Name"] = "ElysiumX (Keysystem)",
                                                                                    ["Callback"] = function()
                                                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/KylnDantas/ElysiumX/refs/heads/main/Loader.lua"))()
                                                                                    end
                                                                                })
                                                                                v44:AddButton({
                                                                                    ["Name"] = "By Waza80 (Keysystem)",
                                                                                    ["Callback"] = function()
                                                                                        loadstring(game:HttpGet("https://orbitsc.net/doors"))()
                                                                                    end
                                                                                })
                                                                            end
                                                                        else
                                                                            local v45 = v3:MakeTab({
                                                                                ["Name"] = "Dig to Earth\'s CORE!",
                                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                                ["PremiumOnly"] = false
                                                                            })
                                                                            v45:AddButton({
                                                                                ["Name"] = "By TheMugenKing",
                                                                                ["Callback"] = function()
                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKing/Dig-to-Earth-s-CORE/refs/heads/main/2", true))()
                                                                                end
                                                                            })
                                                                            v45:AddButton({
                                                                                ["Name"] = "By catlover326",
                                                                                ["Callback"] = function()
                                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/2-0z/StupidScripts/refs/heads/main/stupid.lua"))()
                                                                                end
                                                                            })
                                                                            v45:AddButton({
                                                                                ["Name"] = "By KontrolAll",
                                                                                ["Callback"] = function()
                                                                                    loadstring(game:HttpGet("https://pastebin.com/raw/dzFRL22Y"))()
                                                                                end
                                                                            })
                                                                        end
                                                                    else
                                                                        v3:MakeTab({
                                                                            ["Name"] = "Dig the Backyard",
                                                                            ["Icon"] = "rbxassetid://7733799901",
                                                                            ["PremiumOnly"] = false
                                                                        }):AddButton({
                                                                            ["Name"] = "By Bac0nH1ckOff",
                                                                            ["Callback"] = function()
                                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/DigtheBackyard.lua"))("t.me/arceusxscripts")
                                                                            end
                                                                        })
                                                                    end
                                                                else
                                                                    v3:MakeTab({
                                                                        ["Name"] = "Destroy Stuff With Lightning",
                                                                        ["Icon"] = "rbxassetid://7733799901",
                                                                        ["PremiumOnly"] = false
                                                                    }):AddButton({
                                                                        ["Name"] = "By unknownscripts",
                                                                        ["Callback"] = function()
                                                                            loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/a7d04b7ccc50d703"))()
                                                                        end
                                                                    })
                                                                end
                                                            else
                                                                v3:MakeTab({
                                                                    ["Name"] = "Demonology",
                                                                    ["Icon"] = "rbxassetid://7733799901",
                                                                    ["PremiumOnly"] = false
                                                                }):AddButton({
                                                                    ["Name"] = "Pulse Hub (Keysystem)",
                                                                    ["Callback"] = function()
                                                                        loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/a7d04b7ccc50d703"))()
                                                                    end
                                                                })
                                                            end
                                                        else
                                                            local v46 = v3:MakeTab({
                                                                ["Name"] = "Dead Rails",
                                                                ["Icon"] = "rbxassetid://7733799901",
                                                                ["PremiumOnly"] = false
                                                            })
                                                            v46:AddLabel("DONT EXECUTE IN GAME, JUST IN LOBBY!!")
                                                            v46:AddLabel("CLICK TO COPY SCRIPTS!!")
                                                            v46:AddButton({
                                                                ["Name"] = "Moondiety main",
                                                                ["Callback"] = function()
																	-- upvalues: (ref) vu1
                                                                    setclipboard("loadstring(game:HttpGet(\'https://raw.githubusercontent.com/m00ndiety/dead-rails-teleport-everywhere/refs/heads/main/teleport%20all%20locations\'))()")
                                                                    vu1:MakeNotification({
                                                                        ["Name"] = "Notification!",
                                                                        ["Content"] = "Script coppied!",
                                                                        ["Image"] = "rbxassetid://4483345998",
                                                                        ["Time"] = 5
                                                                    })
                                                                end
                                                            })
                                                            v46:AddButton({
                                                                ["Name"] = "Moondiety (Fly, walkspeed, infinite jump)",
                                                                ["Callback"] = function()
                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/m00ndiety/reworked-bypass-v2/refs/heads/main/Protected_7262663125150928.lua.txt"))()
                                                                end
                                                            })
                                                            v46:AddButton({
                                                                ["Name"] = "Moondiety (Auto bonds farm)",
                                                                ["Callback"] = function()
                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/m00ndiety/reworked-bypass-v2/refs/heads/main/Protected_7262663125150928.lua.txt"))()
                                                                end
                                                            })
                                                            v46:AddButton({
                                                                ["Name"] = "Ronix Hub",
                                                                ["Callback"] = function()
																	-- upvalues: (ref) vu1
                                                                    setclipboard("loadstring(game:HttpGet(\'https://api.luarmor.net/files/v3/loaders/34b20c9e914c2615f025a8cb6f434cb7.lua\'))()")
                                                                    vu1:MakeNotification({
                                                                        ["Name"] = "Notification!",
                                                                        ["Content"] = "Script coppied!",
                                                                        ["Image"] = "rbxassetid://4483345998",
                                                                        ["Time"] = 5
                                                                    })
                                                                end
                                                            })
                                                            v46:AddButton({
                                                                ["Name"] = "Skull Hub",
                                                                ["Callback"] = function()
																	-- upvalues: (ref) vu1
                                                                    setclipboard("loadstring(game:HttpGet(\'https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua\'))()")
                                                                    vu1:MakeNotification({
                                                                        ["Name"] = "Notification!",
                                                                        ["Content"] = "Script coppied!",
                                                                        ["Image"] = "rbxassetid://4483345998",
                                                                        ["Time"] = 5
                                                                    })
                                                                end
                                                            })
                                                            v46:AddButton({
                                                                ["Name"] = "By Nmalka01",
                                                                ["Callback"] = function()
																	-- upvalues: (ref) vu1
                                                                    setclipboard("loadstring(game:HttpGet(\'https://raw.githubusercontent.com/nmalka01/nmalka01/refs/heads/main/DeadRailsX%26L\'))()")
                                                                    vu1:MakeNotification({
                                                                        ["Name"] = "Notification!",
                                                                        ["Content"] = "Script coppied!",
                                                                        ["Image"] = "rbxassetid://4483345998",
                                                                        ["Time"] = 5
                                                                    })
                                                                end
                                                            })
                                                            v46:AddButton({
                                                                ["Name"] = "SOLIXHUB (Keysystem)",
                                                                ["Callback"] = function()
																	-- upvalues: (ref) vu1
                                                                    setclipboard("loadstring(game:HttpGet(\'https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua\'))()")
                                                                    vu1:MakeNotification({
                                                                        ["Name"] = "Notification!",
                                                                        ["Content"] = "Script coppied!",
                                                                        ["Image"] = "rbxassetid://4483345998",
                                                                        ["Time"] = 5
                                                                    })
                                                                end
                                                            })
                                                            v46:AddButton({
                                                                ["Name"] = "Lunor (Keysystem)",
                                                                ["Callback"] = function()
																	-- upvalues: (ref) vu1
                                                                    setclipboard("loadstring(game:HttpGet(\'https://lunor.dev/loader\'))()")
                                                                    vu1:MakeNotification({
                                                                        ["Name"] = "Notification!",
                                                                        ["Content"] = "Script coppied!",
                                                                        ["Image"] = "rbxassetid://4483345998",
                                                                        ["Time"] = 5
                                                                    })
                                                                end
                                                            })
                                                            v46:AddButton({
                                                                ["Name"] = "Aussie WIRE (Keysystem)",
                                                                ["Callback"] = function()
																	-- upvalues: (ref) vu1
                                                                    setclipboard("loadstring(game:HttpGet(request({Url=\'https://aussie.productions/script\'}).Body))()")
                                                                    vu1:MakeNotification({
                                                                        ["Name"] = "Notification!",
                                                                        ["Content"] = "Script coppied!",
                                                                        ["Image"] = "rbxassetid://4483345998",
                                                                        ["Time"] = 5
                                                                    })
                                                                end
                                                            })
                                                            v46:AddButton({
                                                                ["Name"] = "Forge Hub (Keysystem)",
                                                                ["Callback"] = function()
																	-- upvalues: (ref) vu1
                                                                    setclipboard("loadstring(game:HttpGet(\'https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua\'))()")
                                                                    vu1:MakeNotification({
                                                                        ["Name"] = "Notification!",
                                                                        ["Content"] = "Script coppied!",
                                                                        ["Image"] = "rbxassetid://4483345998",
                                                                        ["Time"] = 5
                                                                    })
                                                                end
                                                            })
                                                        end
                                                    else
                                                        local v47 = v3:MakeTab({
                                                            ["Name"] = "Dandy\'s World",
                                                            ["Icon"] = "rbxassetid://7733799901",
                                                            ["PremiumOnly"] = false
                                                        })
                                                        v47:AddButton({
                                                            ["Name"] = "By hex233222",
                                                            ["Callback"] = function()
                                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/Rizve07/lua-scripts/refs/heads/main/dandys.lua"))()
                                                            end
                                                        })
                                                        v47:AddButton({
                                                            ["Name"] = "By Bac0nH1ckOff",
                                                            ["Callback"] = function()
                                                                pcall(function()
                                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/Dandy\'s%20World"))
                                                                end)
                                                            end
                                                        })
                                                        v47:AddButton({
                                                            ["Name"] = "Aussie WIRE (Keysystem)",
                                                            ["Callback"] = function()
                                                                loadstring(game:HttpGet(request({
                                                                    ["Url"] = "https://aussie.productions/script"
                                                                }).Body))()
                                                            end
                                                        })
                                                    end
                                                else
                                                    local v48 = v3:MakeTab({
                                                        ["Name"] = "Color.io",
                                                        ["Icon"] = "rbxassetid://7733799901",
                                                        ["PremiumOnly"] = false
                                                    })
                                                    v48:AddButton({
                                                        ["Name"] = "By Waza80",
                                                        ["Callback"] = function()
                                                            loadstring(game:HttpGet("https://orbitsc.net/colorio"))()
                                                        end
                                                    })
                                                    v48:AddButton({
                                                        ["Name"] = "By Nmalka01",
                                                        ["Callback"] = function()
                                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/nmalka01/nmalka01/refs/heads/main/Color.io%20By%20xploitware%20%5Bnmalka01%5D"))()
                                                        end
                                                    })
                                                end
                                            else
                                                local v49 = v3:MakeTab({
                                                    ["Name"] = "Build A Boat For Treasure",
                                                    ["Icon"] = "rbxassetid://7733799901",
                                                    ["PremiumOnly"] = false
                                                })
                                                v49:AddButton({
                                                    ["Name"] = "By Bac0nH1ckOff",
                                                    ["Callback"] = function()
                                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/babft-candy-farm"))("t.me/arceusxscripts")
                                                    end
                                                })
                                                v49:AddButton({
                                                    ["Name"] = "By Waza80",
                                                    ["Callback"] = function()
                                                        loadstring(game:HttpGet("https://orbitsc.net/babft"))()
                                                    end
                                                })
                                                v49:AddButton({
                                                    ["Name"] = "Astral",
                                                    ["Callback"] = function()
                                                        loadstring(game:HttpGet("https://astral.gay/loader.luau"))()
                                                    end
                                                })
                                                v49:AddButton({
                                                    ["Name"] = "therHub",
                                                    ["Callback"] = function()
                                                        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
                                                    end
                                                })
                                            end
                                        else
                                            local v50 = v3:MakeTab({
                                                ["Name"] = "Bubble Gum Simulator INFINITY",
                                                ["Icon"] = "rbxassetid://7733799901",
                                                ["PremiumOnly"] = false
                                            })
                                            v50:AddButton({
                                                ["Name"] = "Idiot Hub",
                                                ["Callback"] = function()
                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/IdiotHub/Scripts/refs/heads/main/BGSI/main.lua"))()
                                                end
                                            })
                                            v50:AddButton({
                                                ["Name"] = "SigmaHUB",
                                                ["Callback"] = function()
                                                    loadstring(game:HttpGet("https://pastebin.com/raw/Jg9SwU8B", true))()
                                                end
                                            })
                                            v50:AddButton({
                                                ["Name"] = "Ronix Hub",
                                                ["Callback"] = function()
                                                    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/588c84c135c213eb9badde611f08be9b.lua"))()
                                                end
                                            })
                                            v50:AddButton({
                                                ["Name"] = "By CatBoy",
                                                ["Callback"] = function()
                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/kylosilly/astolfoware/refs/heads/main/astolfo%20ware%20loader.lua"))()
                                                end
                                            })
                                            v50:AddButton({
                                                ["Name"] = "NoodleHub",
                                                ["Callback"] = function()
                                                    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ccdad1ca682e93c37c06f5d84e65fecb.lua"))()
                                                end
                                            })
                                            v50:AddButton({
                                                ["Name"] = "SOLIXHUB (Keysystem)",
                                                ["Callback"] = function()
                                                    loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
                                                end
                                            })
                                            v50:AddButton({
                                                ["Name"] = "Lunor (Keysystem)",
                                                ["Callback"] = function()
                                                    loadstring(game:HttpGet("https://lunor.dev/loader"))()
                                                end
                                            })
                                            v50:AddButton({
                                                ["Name"] = "Starry (Keysystem)",
                                                ["Callback"] = function()
                                                    loadstring(game:HttpGet("https://luau.tech/build"))()
                                                end
                                            })
                                        end
                                    else
                                        local v51 = v3:MakeTab({
                                            ["Name"] = "Break In 2",
                                            ["Icon"] = "rbxassetid://7733799901",
                                            ["PremiumOnly"] = false
                                        })
                                        v51:AddButton({
                                            ["Name"] = "By TheMugenKing",
                                            ["Callback"] = function()
                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKing/Break-In/refs/heads/main/Im%20tired", true))()
                                            end
                                        })
                                        v51:AddButton({
                                            ["Name"] = "ProBaconHub",
                                            ["Callback"] = function()
                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconHubV2/refs/heads/main/LOADER.lua"))()
                                            end
                                        })
                                        v51:AddButton({
                                            ["Name"] = "Starry (Keysystem)",
                                            ["Callback"] = function()
                                                loadstring(game:HttpGet("https://luau.tech/build"))()
                                            end
                                        })
                                    end
                                else
                                    local v52 = v3:MakeTab({
                                        ["Name"] = "Blox Hunt",
                                        ["Icon"] = "rbxassetid://7733799901",
                                        ["PremiumOnly"] = false
                                    })
                                    v52:AddButton({
                                        ["Name"] = "By Bjarnos",
                                        ["Callback"] = function()
                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/c2rpt/bx/refs/heads/main/w"))()
                                        end
                                    })
                                    v52:AddButton({
                                        ["Name"] = "ProBaconHub",
                                        ["Callback"] = function()
                                            loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconHubV2/refs/heads/main/LOADER.lua"))()
                                        end
                                    })
                                end
                            else
                                local v53 = v3:MakeTab({
                                    ["Name"] = "BloxFruit",
                                    ["Icon"] = "rbxassetid://7733799901",
                                    ["PremiumOnly"] = false
                                })
                                v53:AddButton({
                                    ["Name"] = "Ro Hub",
                                    ["Callback"] = function()
                                        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fe9186f93ffe4000120ba5db7ef9443b.lua"))()
                                    end
                                })
                                v53:AddButton({
                                    ["Name"] = "Ronix Hub",
                                    ["Callback"] = function()
                                        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b2db2af40b53ef0a502f6d561b4c6449.lua"))()
                                    end
                                })
                                v53:AddButton({
                                    ["Name"] = "Redz Hub",
                                    ["Callback"] = function()
                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
                                    end
                                })
                                v53:AddButton({
                                    ["Name"] = "Forge Hub (Keysystem)",
                                    ["Callback"] = function()
                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
                                    end
                                })
                                v53:AddButton({
                                    ["Name"] = "By Nicuse (Keysystem)",
                                    ["Callback"] = function()
                                        loadstring(game:HttpGet("https://nicuse.xyz/MainHub.lua"))()
                                    end
                                })
                                v53:AddButton({
                                    ["Name"] = "SOLIXHUB (Keysystem)",
                                    ["Callback"] = function()
                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
                                    end
                                })
                            end
                        else
                            v3:MakeTab({
                                ["Name"] = "Blair",
                                ["Icon"] = "rbxassetid://7733799901",
                                ["PremiumOnly"] = false
                            }):AddButton({
                                ["Name"] = "Pulse Hub (Keysystem)",
                                ["Callback"] = function()
                                    loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/a7d04b7ccc50d703"))()
                                end
                            })
                        end
                    else
                        local v54 = v3:MakeTab({
                            ["Name"] = "Beaks",
                            ["Icon"] = "rbxassetid://7733799901",
                            ["PremiumOnly"] = false
                        })
                        v54:AddButton({
                            ["Name"] = "Moondiety",
                            ["Callback"] = function()
                                loadstring(game:HttpGet("loadstring(game:HttpGet(\'https://raw.githubusercontent.com/m00ndiety/dead-rails-teleport-everywhere/refs/heads/main/teleport%20all%20locations\'))()"))()
                            end
                        })
                        v54:AddButton({
                            ["Name"] = "Lunor (Keysystem)",
                            ["Callback"] = function()
                                loadstring(game:HttpGet("loadstring(game:HttpGet(\'https://lunor.dev/loader\'))()"))()
                            end
                        })
                        v54:AddButton({
                            ["Name"] = "By Arcturus (Keysystem)",
                            ["Callback"] = function()
                                loadstring(game:HttpGet("https://raw.githubusercontent.com/nf-36/Koronis/refs/heads/main/Scripts/Loader.lua"))()
                            end
                        })
                        v54:AddButton({
                            ["Name"] = "Native Hub (Keysystem)",
                            ["Callback"] = function()
                                (loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
                            end
                        })
                    end
                else
                    v3:MakeTab({
                        ["Name"] = "Be NPC or DIE!",
                        ["Icon"] = "rbxassetid://7733799901",
                        ["PremiumOnly"] = false
                    }):AddButton({
                        ["Name"] = "By Bac0nH1ckOff",
                        ["Callback"] = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/BeNpcOrDie"))
                        end
                    })
                end
            else
                v3:MakeTab({
                    ["Name"] = "Amazing RNG",
                    ["Icon"] = "rbxassetid://7733799901",
                    ["PremiumOnly"] = false
                }):AddButton({
                    ["Name"] = "By Bjarnos",
                    ["Callback"] = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bjarnos/exploits/refs/heads/main/amazing-rng-gui.lua"))()
                    end
                })
            end
        else
            v3:MakeTab({
                ["Name"] = "Alphabet Lore Race",
                ["Icon"] = "rbxassetid://7733799901",
                ["PremiumOnly"] = false
            }):AddButton({
                ["Name"] = "By unknownscripts",
                ["Callback"] = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/random%202"))():Window("Alphabet Lore Race"):Button("inf speed", function()
                        local v55 = {
                            game:GetService("Players").LocalPlayer:WaitForChild("leaderstats"):WaitForChild("\226\154\161 Speed"),
                            99999999999999,
                            "dd"
                        }
                        game:GetService("ReplicatedStorage"):WaitForChild("changeValue"):FireServer(unpack(v55))
                    end)
                end
            })
        end
    else
        local v56 = v3:MakeTab({
            ["Name"] = "Ability Wars",
            ["Icon"] = "rbxassetid://7733799901",
            ["PremiumOnly"] = false
        })
        v56:AddButton({
            ["Name"] = "Pulse Hub (Keysystem)",
            ["Callback"] = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Chavels123/Loader/refs/heads/main/loader.lua"))()
            end
        })
        v56:AddButton({
            ["Name"] = "ElyiumX (Keysystem)",
            ["Callback"] = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/KylnDantas/ElysiumX/refs/heads/main/Loader.lua"))()
            end
        })
    end
else
    local v57 = v3:MakeTab({
        ["Name"] = "+$1,000 Every Correct Glass",
        ["Icon"] = "rbxassetid://7733799901",
        ["PremiumOnly"] = false
    })
    v57:AddButton({
        ["Name"] = "By unknownscripts",
        ["Callback"] = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/c2rpt/masw/refs/heads/main/again))()"))()
        end
    })
    v57:AddButton({
        ["Name"] = "By Bjarnos",
        ["Callback"] = function()
            game:GetService("MarketplaceService"):SignalPromptProductPurchaseFinished(game.Players.LocalPlayer.UserId, 2664144819, true)
        end
    })
end
local v58 = vu1
vu1.Init(v58)
