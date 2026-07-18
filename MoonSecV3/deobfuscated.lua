local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()

local Window = OrionLib:MakeWindow({Name = "Solara Hub V3", HidePremium = false, SaveConfig = false, ConfigFolder = "Solara Hub"})

OrionLib:MakeNotification({Name = "ÐÑÐ¸Ð²ÐµÑ!", Content = "Ð¡ÐºÑÐ¸Ð¿Ñ Ð·Ð°Ð³ÑÑÐ·Ð¸Ð»ÑÑ â", Image = "rbxassetid://7734059095", Time = 10.0})

OrionLib:MakeNotification({Name = "Hello!", Content = "The script has loaded â", Image = "rbxassetid://7734059095", Time = 10.0})

local Tab_2 = Window:MakeTab({Name = "Home", Icon = "rbxassetid://7733960981", PremiumOnly = false})

Tab_2:AddLabel("Hello! Thank you for using my hub)")

Tab_2:AddLabel("Report all bugs and ideas in my discord server")

Tab_2:AddLabel("Hub Creator: samuraa1")

Tab_2:AddLabel("All scripts that are in the hub are not mine!!!")

Tab_2:AddLabel("ÐÑÐ¸Ð²ÐµÑ! Ð¡Ð¿Ð°ÑÐ¸Ð±Ð¾, ÑÑÐ¾ Ð¸ÑÐ¿Ð¾Ð»ÑÐ·ÑÐµÑÑ Ð¼Ð¾Ð¹ ÑÐ°Ð±)")

Tab_2:AddLabel("ÐÐ± Ð²ÑÐµÑ Ð±Ð°Ð³Ð°Ñ, Ð¸Ð´ÐµÑÑ Ð¿Ð¸ÑÐ°ÑÑ Ð² Ð¼Ð¾ÐµÐ¼ Ð´Ñ ÑÐµÑÐ²ÐµÑÐµ Ð»Ð¸Ð±Ð¾ Ð² Ð»Ñ")

Tab_2:AddLabel("Ð¡Ð¾Ð·Ð´Ð°ÑÐµÐ»Ñ ÑÐ°Ð±Ð°: samuraa1")

Tab_2:AddLabel("ÐÑÐµ ÑÐºÑÐ¸Ð¿ÑÑ, ÐºÐ¾ÑÐ¾ÑÑÐµ Ð½Ð°ÑÐ¾Ð´ÑÑÑÑ Ð² ÑÐ°Ð±Ðµ Ð½Ðµ Ð¼Ð¾Ð¸!!!")

Tab_2:AddButton({
	Name = "Discord Server (click to copy)",
	Callback = function() setclipboard('https://discord.gg/DPCKQRJmdF') end
})

local Tab_3 = Window:MakeTab({Name = "Script Settings", Icon = "rbxassetid://7734053495", PremiumOnly = false})

Tab_3:AddButton({
	Name = "ÐÐ°ÐºÑÑÑÑ Ð¿Ð¾Ð»Ð½Ð¾ÑÑÑÑ ÑÐºÑÐ¸Ð¿Ñ? 
Close the script completely?",
	Callback = function() Orion:Destroy() end
})

local Tab_4 = Window:MakeTab({Name = "Universal/FE", Icon = "rbxassetid://3610245066", PremiumOnly = false})

local Section_5 = Tab_4:AddSection({Name = "FE Scripts"})

Tab_4:AddButton({
	Name = "FE Trolling GUI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))() end
})

Tab_4:AddButton({
	Name = "Lear Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Emircxy/Lear/refs/heads/main/Animation"))() end
})

Tab_4:AddButton({
	Name = "FE R15 Animations",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/AquaMatrix/refs/heads/AquaMatrix/AquaMatrix"))() end
})

Tab_4:AddButton({
	Name = "FE R6/R15 Animations GUI",
	Callback = function() loadstring(game:HttpGet("https://binfor.do.am/Scripts/energize.html"))() end
})

Tab_4:AddButton({
	Name = "FE Invisible - ÑÑÐ°ÑÑ Ð½ÐµÐ²Ð¸Ð´Ð¸Ð¼ÑÐ¼",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/3Rnd9rHf"))() end
})

Tab_4:AddButton({
	Name = "FE Equip All Tools",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/IKblkV2x/raw"))() end
})

Tab_4:AddButton({
	Name = "FE Fake Verified",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-fake-verified-29311"))() end
})

Tab_4:AddButton({
	Name = "FE Ball Script (R6 & R15)",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/BZr9bGDy"))() end
})

Tab_4:AddButton({
	Name = "FE Animations GUI (R6)",
	Callback = function() loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/f018928d2f010789a150b4924e279b16/raw/8de399eb9cbccbde430fcd37270cd4ff171f8b8e/AnimationGUI.txt"))() end
})

Tab_4:AddButton({
	Name = "FE Jerk Off (R6)",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))() end
})

Tab_4:AddButton({
	Name = "FE Freaky Script (R6)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoser/freakyv94/refs/heads/main/freakyv94yes"))() end
})

Tab_4:AddButton({
	Name = "FE Seraphic Blade (R6)",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/59mJGQGe/raw"))() end
})

Tab_4:AddButton({
	Name = "FE Sus Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cnPthPiGon/RamDRuomFirirueieiid8didj/refs/heads/main/Fe%20sus%20hub"))() end
})

Tab_4:AddButton({
	Name = "FE Fake Lag (R6 & R15)",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FAKE-LAG-22520"))() end
})

Tab_4:AddButton({
	Name = "FE Player Fucker (R6 & R15)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Script-SPT/refs/heads/main/Fuck%20Player%20%40SpiderScriptRB.txt"))() end
})

Tab_4:AddButton({
	Name = "FE Fling Sniper",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MavaaQ/tichoucko/refs/heads/main/fl.lua"))() end
})

Tab_4:AddButton({
	Name = "FE SCP-096 (R6)",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/M25RnnGm/raw"))() end
})

Tab_4:AddButton({
	Name = "FE Jump Animation (R6)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Jump-Animation/refs/heads/main/Only%20R6%20Animation.txt"))() end
})

Tab_4:AddButton({
	Name = "FE Drift (R6)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Sta1kerH1ck/refs/heads/main/R6Drift.txt"))() end
})

Tab_4:AddButton({
	Name = "FE Dance Tool (R6)",
	Callback = function() loadstring(game:HttpGet("https://gist.githubusercontent.com/ocfi/a9eebe4bffd19014263551ba10c50f3e/raw/359e6e6cfe7d0ee34304cbc50b14a34d54405db0/Wait%2520They%2520Dont%2520Love%2520You%2520Like%2520I%2520Love%2520You%2520Animation%2520Emote.lua"))() end
})

Tab_4:AddButton({
	Name = "FE Submerge Script (R6 & R15)",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/gV77bURr"))() end
})

Tab_4:AddButton({
	Name = "FE Ragdoll Character (R6)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Kovryab/Ragdoll/refs/heads/main/Menu"))() end
})

Tab_4:AddButton({
	Name = "FE Chat Signs",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ffedex/characters/refs/heads/main/chars"))() end
})

Tab_4:AddButton({
	Name = "FE Saitama (R6)",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/5K1jpZs6"))() end
})

Tab_4:AddButton({
	Name = "FE Front Flip Anywhere (R6)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SHRTRYScriptMANhere/stolenahhfrotflip/refs/heads/main/Flip"))() end
})

Tab_4:AddButton({
	Name = "FE Zombie Animation (R15)",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/5w7Jh6Yv"))() end
})

Tab_4:AddButton({
	Name = "FE Chat Draw",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AKadminlol/Chatdraw/refs/heads/main/Chattdraw"))() end
})

Tab_4:AddButton({
	Name = "FE Super Ring Parts",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cnPthPiGon/CM9/refs/heads/main/Super%20Ring%20Part%20V3%20Real%20FE%20Leak%20Finally"))() end
})

Tab_4:AddButton({
	Name = "FE Disable Gravity For Non-Fixed Objects",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/FE-Lifting-objects/refs/heads/main/objects%20up.txt"))() end
})

Tab_4:AddButton({
	Name = "FE Tool Giver",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Game-tool-giver-12133"))() end
})

Tab_4:AddButton({
	Name = "FE Reverse Time",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AKadminlol/ReversebyAK/refs/heads/main/holdCtoReverse"))() end
})

Tab_4:AddButton({
	Name = "FE Fling All",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))() end
})

Tab_4:AddButton({
	Name = "FE Jason Spy",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/q6kUz9vv"))() end
})

local Section_6 = Tab_4:AddSection({Name = "Admin's Scripts"})

Tab_4:AddButton({
	Name = "QuirkyCMD (Doesn't work in all games)",
	Callback = function() loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))() end
})

Tab_4:AddButton({
	Name = "Infinite Yield",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end
})

Tab_4:AddButton({
	Name = "Orca",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))() end
})

Tab_4:AddButton({
	Name = "Nameless Admin",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))() end
})

Tab_4:AddButton({
	Name = "Reviz Admin",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Pa1ntex/reviz-admin-v2-script-FE/refs/heads/main/Reviz%20admin%20v2%20FE"))() end
})

Tab_4:AddButton({
	Name = "Proton Admin (Click on ; to open CMD Bar)",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5e6e6cc1bb32fd926764d064e2c60a3b.lua"))() end
})

local Section_7 = Tab_4:AddSection({Name = "Chat Bypass Scripts"})

Tab_4:AddButton({
	Name = "f0g0tt Bypasser",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/bypasschat/refs/heads/main/script"))() end
})

Tab_4:AddButton({
	Name = "Better Bypasser",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua"))() end
})

Tab_4:AddButton({
	Name = "Saturn Bypasser (Maybe the script doesn't work)",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/saturnbyp.lua"))() end
})

Tab_4:AddButton({
	Name = "Anna Bypasser (Change the language to ÐÐ°Ð·Ð°Ðº Ð¢Ð¸Ð»Ð¸)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua"))() end
})

local Section_8 = Tab_4:AddSection({Name = "Universal Scripts"})

Tab_4:AddButton({
	Name = "Wisl'i Universal Project",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua"))() end
})

Tab_4:AddButton({
	Name = "Piano Autoplayer",
	Callback = function() --[[ Constants: 'pcall' ]] end
})

Tab_4:AddButton({
	Name = "Open Aimbot (Best Aimbot)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua"))() end
})

Tab_4:AddButton({
	Name = "Quiz Bot",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Damian-11/quizbot/master/quizbot.luau"))() end
})

Tab_4:AddButton({
	Name = "ChatBot Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Guerric9018/chatbothub/main/ChatbotHub.lua"))() end
})

Tab_4:AddButton({
	Name = "Stare At People",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/stare"))() end
})

Tab_4:AddButton({
	Name = "Universal Dance GUI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/aqua-hub-is-a-skid-lol/refs/heads/main/animatrix"))() end
})

Tab_4:AddButton({
	Name = "Jokes GUI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RealBatu20/AI-Scripts-2025/refs/heads/main/JokesGUI(SAFE).lua"))() end
})

Tab_4:AddButton({
	Name = "Universal Syn SaveInstance (Copying The Game)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/24rr/tmpignore/refs/heads/main/32423sadf133"))() end
})

Tab_4:AddButton({
	Name = "Executor Checker Panel (Press F9 when you run the tests)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RealBatu20/AI-Scripts-2025/refs/heads/main/ExecutorTestsPanel.lua"))() end
})

Tab_4:AddButton({
	Name = "Anti-AFK",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/VY8tTPhr"))() end
})

Tab_4:AddButton({
	Name = "Free Camera (Shift + P to enable)",
	Callback = function() loadstring(game:HttpGet("https://zxfolix.github.io/freecamV2.txt"))() end
})

Tab_4:AddButton({
	Name = "Hitbox Expander",
	Callback = function() --[[ Constants: 'GetService', True, 'connect', 'HeadSize', 'RenderStepped', 'game', 20.0, 'RunService', '_G', 'Disabled' ]] end
})

Tab_4:AddButton({
	Name = "Another Hitbox Expander",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Aucor-Limited/Avtor/refs/heads/main/expander.lua"))() end
})

Tab_4:AddButton({
	Name = "PShade Ultimate (Shaders)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/cd.lua"))() end
})

Tab_4:AddButton({
	Name = "DEX Explorer",
	Callback = function() loadstring(game:HttpGet("https://github.com/OfficiallyMelon/BetterDecompiler/raw/main/dex_betterdecompiler.lua"))() end
})

Tab_4:AddButton({
	Name = "Universal ESP",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))() end
})

Tab_4:AddButton({
	Name = "Universal Aimbot",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/Vsk9u3qT"))() end
})

Tab_4:AddButton({
	Name = "Fly GUI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))() end
})

Tab_4:AddButton({
	Name = "FPS Boost",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/8YZ2cc6V"))() end
})

Tab_4:AddButton({
	Name = "Fake Limited Items",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/fakelimitedsv2/main/fakelimitedsv2"))() end
})

Tab_4:AddButton({
	Name = "Infinite Jump",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/97zaNrr1"))() end
})

Tab_4:AddButton({
	Name = "Zombie Animation",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/9iJEPhLx"))() end
})

Tab_4:AddButton({
	Name = "Ð­ÐºÑÐ°Ð½ 4:3 - 4:3 Resolution",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/jSDEp8G1"))() end
})

Tab_4:AddButton({
	Name = "FOV Changer",
	Callback = function() --[[ Constants: 'GetObjects', 'Source', 'game', 'rbxassetid://15046298025', 1.0, 'loadstring' ]] end
})

Tab_4:AddButton({
	Name = "Free Animations",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/S7xNJSXX/raw"))() end
})

Tab_4:AddButton({
	Name = "Universal Autoclicker",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/WgkcDYUs"))() end
})

Tab_4:AddButton({
	Name = "RGB Keystrokes UI",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/bfMQkskC"))() end
})

Tab_4:AddButton({
	Name = "Sirius",
	Callback = function() loadstring(game:HttpGet("https://sirius.menu/sirius"))() end
})

Tab_4:AddButton({
	Name = "Global - Universal ESP, Aimbot, etc",
	Callback = function() loadstring(game:HttpGet("https://shorturl.at/RNzPa"))() end
})

Tab_4:AddButton({
	Name = "Teleport To Players",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/khenn791/script-khen/refs/heads/main/TeleportPlayers"))() end
})

Tab_4:AddButton({
	Name = "Copy Avatar (Visual)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/refs/heads/main/Copy%20Avatar"))() end
})

Tab_4:AddButton({
	Name = "Fake IP Grabber",
	Callback = function() loadstring(game:HttpGet("https://zxfolix.github.io/trollgrabber.lua"))() end
})

Tab_4:AddButton({
	Name = "ScriptBlox Searcher GUI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher"))() end
})

Tab_4:AddButton({
	Name = "Perfomance Monitor",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/HxsPsHJd"))() end
})

Tab_4:AddButton({
	Name = "Only FPS Counter",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/c63s1M4w/raw"))() end
})

Tab_4:AddButton({
	Name = "Portal Gun (Visual)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/randomguy194/dollar-tree-portal-gun/main/portal%20gun%20ported"))() end
})

Tab_4:AddButton({
	Name = "LALOL Hub (Backdoor Scanner)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script"))() end
})

Tab_4:AddButton({
	Name = "Ivan Protogen (Backdoor Scanner)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/IvanTheProtogen/BackdoorLegacy/main/main.lua"))() end
})

Tab_4:AddButton({
	Name = "Express Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

Tab_4:AddButton({
	Name = "Venox Webhook Tool",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/venoxhh/universalscripts/main/webhook_tools"))() end
})

Tab_4:AddButton({
	Name = "Synapse X UI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))() end
})

Tab_4:AddButton({
	Name = "KRNL UI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/refs/heads/main/KRNL%20UI%20Remake.lua"))() end
})

Tab_4:AddButton({
	Name = "Arceus X UI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))() end
})

Tab_4:AddButton({
	Name = "Fluxus UI",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fluxus-Coral-Remake-7112"))() end
})

Tab_4:AddButton({
	Name = "Solara Internal UI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Other-Stuff/main/ExecutorInternal.lua"))() end
})

Tab_4:AddButton({
	Name = "Delta Old UI",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ElijahGamingRBLX/Roblox-Executor/8536d27eef4eca985572dc30fc146dfd4e55a893/DeltaExecutor.lua"))() end
})

Tab_4:AddButton({
	Name = "Electron UI",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Electron-UI-Remake-13807"))() end
})

local Tab_9 = Window:MakeTab({Name = "More Scripts", Icon = "rbxassetid://4483362748", PremiumOnly = false})

Tab_9:AddButton({
	Name = "1. +1 Slayer Blade - Lyzer Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/lyzer"))() end
})

Tab_9:AddButton({
	Name = "2. 100 Player Slippery Stairs - Aqua Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Aqua-Hub/refs/heads/main/100%20Players%20Slippery%20Stair.txt"))() end
})

Tab_9:AddButton({
	Name = "3. Arm Wrestle Simulator - XAZM Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/YogaProjectRblx/XAZM-Script-List/refs/heads/main/obf_C0zPSniHJ71T0ZGU2WWNqsQP0K2vq0f18VtZ8AX678c8y44952r42EpmCXbPJI2Y.lua.txt"))() end
})

Tab_9:AddButton({
	Name = "Arm Wrestle Simulator - Great Script",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))() end
})

Tab_9:AddButton({
	Name = "4. Asylum Life - Rip Hub",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/AsyliumLife.lua') end
})

Tab_9:AddButton({
	Name = "5. Ant War - Ywxo Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ywxoofc/specifier/refs/heads/main/3989869156.lua"))() end
})

Tab_9:AddButton({
	Name = "Ant War - Kill Aura",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/rLYWBte1"))() end
})

Tab_9:AddButton({
	Name = "Ant War - Spectrum Hub",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Ant-War-HONEYPOT-ANT-and-LOOTING-Spectrum-For-Game-15562"))() end
})

Tab_9:AddButton({
	Name = "Ant War - Wisl'i Universal Project",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua"))() end
})

Tab_9:AddButton({
	Name = "6. A Wolf Or Other - Nexus Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main"))() end
})

Tab_9:AddButton({
	Name = "7. Anime Revolution X - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/keyrblx"))() end
})

Tab_9:AddButton({
	Name = "8. Anime Training RNG - Nut Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/01iq/me/refs/heads/main/AnimeTrainingRng.txt"))() end
})

Tab_9:AddButton({
	Name = "9. Anime Strike Simulator - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))() end
})

Tab_9:AddButton({
	Name = "Anime Strike Simulator - Lyzer Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/lyzer"))() end
})

Tab_9:AddButton({
	Name = "10. Anime Spirits - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))() end
})

Tab_9:AddButton({
	Name = "11. Anime Shadow - Perfectus Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/venoxcc/universalscripts/refs/heads/main/perfectushub"))() end
})

Tab_9:AddButton({
	Name = "12. Avatar Fighting Simulator - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))() end
})

Tab_9:AddButton({
	Name = "13. Anime Multiverse - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))() end
})

Tab_9:AddButton({
	Name = "14. Arcane Conquest - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))() end
})

Tab_9:AddButton({
	Name = "15. Anime Geek - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))() end
})

Tab_9:AddButton({
	Name = "16. Anime Souls Simulator X - Lyzer Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/lyzer"))() end
})

Tab_9:AddButton({
	Name = "17. Aimblox - Big Hitbox",
	Callback = function() --[[ Constants: '_G', 'connect', 'Disabled', True, 20.0, 'GetService', 'RenderStepped', 'game', 'RunService', 'HeadSize' ]] end
})

Tab_9:AddButton({
	Name = "Aimblox - ESP",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))() end
})

Tab_9:AddButton({
	Name = "18. Answer Or Die - Auto Answer, etc.",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))() end
})

Tab_9:AddButton({
	Name = "19. Airport Tycoon - Redeem All Codes",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/XVjj3RAU"))() end
})

Tab_9:AddButton({
	Name = "Airport Tycoon - Good Script",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/JBRTv6Mp"))() end
})

Tab_9:AddButton({
	Name = "20. Blue Lock: Rivals - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))() end
})

Tab_9:AddButton({
	Name = "Blue Lock: Rivals - Express Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

Tab_9:AddButton({
	Name = "Blue Lock: Rivals - Tbao Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))() end
})

Tab_9:AddButton({
	Name = "Blue Lock: Rivals - Rinns Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))() end
})

Tab_9:AddButton({
	Name = "21. Blades & Buffoonery - Sonder Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonder-hub/SonderUI/main/Main"))() end
})

Tab_9:AddButton({
	Name = "Blades & Buffoonery - AirSoft",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/LarsScripts/Airsoft/refs/heads/main/FE"))() end
})

Tab_9:AddButton({
	Name = "22. Booga Booga Reborn - Script",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CheeseOnGithub/scripts/main/bb2019.lua"))() end
})

Tab_9:AddButton({
	Name = "Booga Booga Reborn - Another Script",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Iumentis/PublicScripts/main/BBR"))() end
})

Tab_9:AddButton({
	Name = "23. Better Music - Bacon Hacks",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BetterMusic"))() end
})

Tab_9:AddButton({
	Name = "24. Be A Parkour Ninja - Hitbox Expander",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/9Bbjvv2b"))() end
})

Tab_9:AddButton({
	Name = "Be A Parkour Ninja - Player Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/PlayerHubOther/main/PlayerHubLoader.lua"))() end
})

Tab_9:AddButton({
	Name = "25. Building Architect - Bangger Hub",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/i8ThRrCW"))() end
})

Tab_9:AddButton({
	Name = "26. Busy Business - Only Autofarm",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/Fq8g9Xw9"))() end
})

Tab_9:AddButton({
	Name = "Busy Business - Very Good Script",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SpaceCat1748/Boblox/main/BB.lua"))() end
})

Tab_9:AddButton({
	Name = "27. Blocks n' Props - N-Cireus Hub",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/FHYDH5yQ"))() end
})

Tab_9:AddButton({
	Name = "28. Be Crushed By A Speeding Wall - Pandora Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/pandoraSOI/PandoraHub/refs/heads/main/pandora_hub_Wall.lua"))() end
})

Tab_9:AddButton({
	Name = "Be Crushed By A Speeding Wall - Insanity Badge Farm",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/U9uKgXXE"))() end
})

Tab_9:AddButton({
	Name = "29. Bridge Duels - Msedge (Ban Risk!)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/IIIllllIIIIIllllllI/BridgeDuel/refs/heads/main/main.lua"))() end
})

Tab_9:AddButton({
	Name = "Bridge Duels - Lime Client (Ban Risk!)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AfgMS/LimeForRoblox/refs/heads/main/Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "30. Blackhawk Rescue Mission 5 - Players ESP",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/iAmEpsonPrinter/brm5pvpesp/refs/heads/main/main.lua"))() end
})

Tab_9:AddButton({
	Name = "31. Blox Hunt - Good Script",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/wJw57ccR"))() end
})

Tab_9:AddButton({
	Name = "32. Backpacking - Auto Farm Marshmallows",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/vi1tjkkw"))() end
})

Tab_9:AddButton({
	Name = "33. Block Eaters - Inf Size",
	Callback = function() --[[ Constants: 1.0, 'RemoteStorage', 'FindFirstChild', 'game', 'Internal', 'unpack', 12.0, 'ClaimPlaytimeReward - RemoteEvent', 'GetService', 'FireServer', 'Honeypot', 'wait', 'ReplicatedStorage' ]] end
})

Tab_9:AddButton({
	Name = "34. Creatures Of Sonaria - FrostByte Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))() end
})

Tab_9:AddButton({
	Name = "35. Craftblox - Expensive",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/G1303xDB"))() end
})

Tab_9:AddButton({
	Name = "Key For Expensive (click to copy)",
	Callback = function() --[[ Constants: 'setclipboard', 'F9L3jd03FlbsoSJF8' ]] end
})

Tab_9:AddButton({
	Name = "36. Climb 1K Stairs - Autofarm",
	Callback = function() loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/5702593762"))() end
})

Tab_9:AddButton({
	Name = "37. Cursed Islands - Always Win",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/tgvMTR2i"))() end
})

Tab_9:AddButton({
	Name = "Cursed Islands - Infinite Yield",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end
})

Tab_9:AddButton({
	Name = "38. Chained - Developer Hub",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/PUSfPTqu"))() end
})

Tab_9:AddButton({
	Name = "39. Cali Shootout - Express Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

Tab_9:AddButton({
	Name = "Cali Shootout - Teeksaw Hub",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/mm9aVceN"))() end
})

Tab_9:AddButton({
	Name = "40. Cursed Arena - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/CA2/main/Solara"))() end
})

Tab_9:AddButton({
	Name = "Cursed Arena - Infinite Yield",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end
})

Tab_9:AddButton({
	Name = "41. City Defense Tycoon - OP Script",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/agreed69-scripts/open-src-scripts/refs/heads/main/City%20Defense.lua"))() end
})

Tab_9:AddButton({
	Name = "42. Criminal Vs SWAT - The Darkones Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Swat%20Vs%20Crims%20GUI"))() end
})

Tab_9:AddButton({
	Name = "43. Cabin Crew Simulator - Kitty Hub",
	Callback = function() loadstring(game:HttpGet("https://whimper.xyz/kitty"))() end
})

Tab_9:AddButton({
	Name = "44. Centaura - Global Hub",
	Callback = function() loadstring(game:HttpGet("https://shorturl.at/RNzPa"))() end
})

Tab_9:AddButton({
	Name = "45. Creature Chaos - Nobulem Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/NBLMSCRIPTS/NBLMSCRIPTHUB/main/SKIBIDI"))() end
})

Tab_9:AddButton({
	Name = "46. Car Training - SORx1 Hub",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/tBxWC1e9"))() end
})

Tab_9:AddButton({
	Name = "47. Dead Rails - CyberSeall Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/aca362a74eb2f7c5f383969177c26b6b.lua"))() end
})

Tab_9:AddButton({
	Name = "Dead Rails - Lunor Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))() end
})

Tab_9:AddButton({
	Name = "Dead Rails - Tbao Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails"))() end
})

Tab_9:AddButton({
	Name = "Dead Rails - Speed Hub X",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))() end
})

Tab_9:AddButton({
	Name = "Dead Rails - Ren Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Reyn7525/RenHub/refs/heads/main/Loader"))() end
})

Tab_9:AddButton({
	Name = "Dead Rails - Specter Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Merdooon/skibidi-sigma-spec-ter/refs/heads/main/specter"))() end
})

Tab_9:AddButton({
	Name = "Dead Rails - NPC Aimbot",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/FX4qw9Aj"))() end
})

Tab_9:AddButton({
	Name = "Dead Rails - Sypher Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/deprivationist/Sypher-Hub/refs/heads/main/Dead%20Rails%20Sypher%20Hub.txt"))() end
})

Tab_9:AddButton({
	Name = "Dead Rails - Rinns Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e1cfd93b113a79773d93251b61af1e2f.lua"))() end
})

Tab_9:AddButton({
	Name = "48. Destruction Simulator - Waza Hub",
	Callback = function() loadstring(game:HttpGet("https://waza-scripts.vercel.app/script/DestructionSimulator"))() end
})

Tab_9:AddButton({
	Name = "49. Defusal FPS - Good Script",
	Callback = function() loadstring(game:HttpGet("https://waza-scripts.vercel.app/script/DestructionSimulator"))() end
})

Tab_9:AddButton({
	Name = "50. Desert Detectors - Hughs Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Christo140213/File/refs/heads/main/DDScript.txt"))() end
})

Tab_9:AddButton({
	Name = "Desert Detectors - Get Money (Ban Risk!)",
	Callback = function() --[[ Constants: 50000000.0, 'game', 'FireServer', 'ReplicatedStorage', 'GetService', 'Purchase_Crate', 120.0 ]] end
})

Tab_9:AddButton({
	Name = "51. Dig It - Nixius.xyz",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/refs/heads/main/Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "Dig It - FrostByte Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))() end
})

Tab_9:AddButton({
	Name = "52. Drill Digging Simulator - Good Script",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))() end
})

Tab_9:AddButton({
	Name = "Drill Digging Simulator - Tora Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DrillDigging"))() end
})

Tab_9:AddButton({
	Name = "Drill Digging Simulator - Wins Farm",
	Callback = function() --[[ Constants: -5055.26514, -273.38324, 23.2330017, 'LocalPlayer', 9153.16406, 9557.08984, 'GetService', 'task', 9557.11719, 'wait', 1.0, 124.181267, 'game', 100.0, 'tp', 4339.82715, 'Players', 9557.18945, 0.1, 0.3, 9120.82812, 6913.84668 ]] end
})

Tab_9:AddButton({
	Name = "53. Expedition Antarctica - Samuraa1 Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/samuraa1/Samuraa1-Hub/refs/heads/main/Expedition-Antarctica.lua"))() end
})

Tab_9:AddButton({
	Name = "54. Elemental Battlegrounds - Catware",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/scripte_1034"))() end
})

Tab_9:AddButton({
	Name = "55. Elemental Dungeons - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/typo/main/ye"))() end
})

Tab_9:AddButton({
	Name = "56. Escape Running Head - HKR Hub",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/f8iw7cKv"))() end
})

Tab_9:AddButton({
	Name = "Escape Running Head - Good Script",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/bL3V7NM2"))() end
})

Tab_9:AddButton({
	Name = "Escape Running Head - BootTrap Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheExploiterBoy/New-Script/main/Escape Running Head"))() end
})

Tab_9:AddButton({
	Name = "57. Entrenched WW1 - Aussie WIRE",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_9:AddButton({
	Name = "58. Energy Assault FPS - Aimbot And ESP",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/warggu6s"))() end
})

Tab_9:AddButton({
	Name = "59. Entry Point - InfilSense Hub (Right Shift To Close)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/bkkpro1980/InfilSense/main/main.lua"))() end
})

Tab_9:AddButton({
	Name = "60. Forsaken - Apple Ware",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SilkScripts/AppleStuff/refs/heads/main/AppleFSKV2"))() end
})

Tab_9:AddButton({
	Name = "Forsaken - FartSaken Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ivannetta/ShitScripts/refs/heads/main/forsaken.lua"))() end
})

Tab_9:AddButton({
	Name = "61. FORTLINE - Kill All",
	Callback = function() loadstring(game:HttpGet("https://gist.githubusercontent.com/ExploiterGuy/4d95c83a854d6e7265a43094219d0b00/raw/8bc8d511803b2e5b2a1b6abe70c6e1c994601323/%255B%25F0%259F%2594%25AB%255D%2520Fortline"))() end
})

Tab_9:AddButton({
	Name = "62. Fruit Battlegrounds - Dracula Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MortezaPlay/dd/refs/heads/main/MainHUB"))() end
})

Tab_9:AddButton({
	Name = "Fruit Battlegrounds - Kater Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KATERGaming/Roblox/main/KaterHub.Lua"))() end
})

Tab_9:AddButton({
	Name = "63. Farm For Fun! - Bacon Hacks",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/FarmforFun"))() end
})

Tab_9:AddButton({
	Name = "Farm For Fun! - ExploitFin",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Scriptblox-ExploitFin/refs/heads/main/Farm%20For%20Fun!"))() end
})

Tab_9:AddButton({
	Name = "64. Fabled Legacy! RPG - NS Hub",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))() end
})

Tab_9:AddButton({
	Name = "65. [FREE ADMIN] - Poopy Hax",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/FREE-ADMIN-free-admin-script-ahh-30681"))() end
})

Tab_9:AddButton({
	Name = "66. Find The Button - Great Script",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))() end
})

Tab_9:AddButton({
	Name = "67. GEF - Madbuk Scripts",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MadbukScripts/Scripts/main/Obfuscated%20Gef.lua"))() end
})

Tab_9:AddButton({
	Name = "GEF - Rip Hub",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/GEF.lua') end
})

Tab_9:AddButton({
	Name = "68. Greenville - Script",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/typical-overk1ll/scripts/main/Greenville"))() end
})

Tab_9:AddButton({
	Name = "69. Guts & Blackpowder - Aussie WIRE",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_9:AddButton({
	Name = "70. Grace - Aussie WIRE",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_9:AddButton({
	Name = "Grace - God Mode",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/ygmm6nwg"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/CXWBz0jb"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/emwmelchi/gofishing/refs/heads/main/main"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zk0o/Go-Fishing-Script/refs/heads/main/Projeto%20LKB"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/GoFishing.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/go/refs/heads/main/is"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/Hoopz-VEHICLES-(Basketball)-Best-Hoopz-OP-Script-2152"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/iQUJRXAx"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Dupess/main/SecondDupe"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SpineWare/UniversalLoader/refs/heads/main/Load"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EqueHub/islehack/refs/heads/main/islehack.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownlodfc/Zephyr/main/Zephyr%20%7C%20Insane%20Elevator"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/IceTycoon.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://getnative.cc/"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/refs/heads/main/Jujutsu%20Infinite.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/Infinite/refs/heads/main/All"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/taKWxmZe"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/yd2c8v9q"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Cheemos/PanHub/refs/heads/main/HubLoader"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/Lootify.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/Loo/refs/heads/main/t"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Fazium-files/main/Loader"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Live%20Topia%20GUI"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/LightGame.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() --[[ Constants: 'game', 'WaitForChild', 'FireServer', 'GetService', 'Lick', 'Remotes', 'wait', 'ReplicatedStorage' ]] end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cowka/c0wkaHub/refs/heads/main/Liars%20Club"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/y5a79l24/raw"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CLANK-scriptservice/scripts/refs/heads/main/Mega%20Mansion%20Tycoon"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Server15"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Mad-Lads-V6-Revamp-GUI/refs/heads/main/Mad-Lads%20V6%20Revamp%20GUI"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/MergeToy.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/refs/heads/main/Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/Pk6UsbrA"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() --[[ Constants: 'Map', 'workspace', 'SurfaceGui', 'Functional', 'MainTxtContainer', 'QuestionText', 'MainFrame', 'MainGameContainer', 'GetPropertyChangedSignal', 'Screen', 'Connect', 'Text' ]] end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://ghostplayer352.github.io/ScriptAuthorization/"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/GDU7sA7Y"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/MINGLE.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/NinjaTime"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/ni/refs/heads/main/ni"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ameicaa0/brookhaven/main/NewSmith%20%F0%9F%8F%A0%20RP%20script.txt"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Aqua-Hub/refs/heads/main/No-Scope%20Arcade.txt"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubNico'snextbots"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/ITEM-GRABBER/refs/heads/main/item-grabber-by-pinguin-V1"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBABA/script/refs/heads/main/piggy.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() --[[ Constants: 'Sibling', 'Text', 'BorderColor3', 'Frame', 'UDim2', True, 'new', 'LocalPlayer', 0.295420974, 0.288944721, 'SourceSans', 0.0886262953, 'Instance', 'click X to exist', 0.0666667, 'Cartoon', 'X', 0.707462668, 'game', 'WaitForChild', 'Size', 'ScreenGui', 'Parent', 'BackgroundColor3', 'Made by SolyNot', 0.351550967, 'PlayerGui', 0.0, 'Position', 'ZIndexBehavior', 14.0, 'TextSize', 0.558208942, 0.468836576, 'Enum', 0.149253726, 'BorderSizePixel', 'TextLabel', 0.374301672, 0.914114594, 'coroutine', 0.0436165631, 0.265235633, 'BackgroundTransparency', 'wrap', 'Color3', 'IF ESP IS NOT WORKING IT NOT OUR ISSUE IT YOUR EXECUTOR ISSUE', 'TextButton', 'TextColor3', 'TextWrapped', 0.911373734, 'Players', 1.0, 'TextScaled', 'Font', False ]] end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/dkhub/main/Script"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Pressure-Wash-Simulator-script-5637"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() --[[ Constants: 'math', 'huge', 'wait', 'ClientFrameData', True, 'ReplicatedStorage', 'FireServer', 'game', 'RefillRemote', 0.1, 'SurfaceCompleted', '_G', 'Remotes', 'GetService', 'Clean' ]] end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/pcra"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() --[[ Constants: 'Core', 'Left', 'InvokeServer', 'unpack', 'Forward', 'Default', 'Rounds', 'game', 'GetService', 1.0, 'Pass', 'Remotes', 'pairs', 'Right', 'ReplicatedStorage' ]] end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/wYAxD7n9"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/VerbalHubz/Verbal-Hub/refs/heads/main/Realistic%20Street%20Soccer%20Op%20Script"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zReal-King/Rainbow-Friends/main/Main.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/dqvh/dqvh/main/robtheplace.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/raise-a-floppa-2-4x-Cash-Flopp-utofrm-7710"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KillaIsTooGood/Killa/refs/heads/main/Hub"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/RedLightGreenLight.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/pattingbabies/blora/main/titanicgui"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/refs/heads/main/Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ShrimpGame.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MateoDev2024/MoonX/refs/heads/main/Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://russianware.insane.rip/p/raw/h74dae1pn6"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://abre.ai/spider-lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Saktk-In-Area51/main/Area51"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/ScaryHideSeek"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/new-gugus/scouth-broux-neptune/refs/heads/main/main.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() --[[ Constants: 'game', 'Services', 'Knit', 'GetService', 'Whisper', 1.0, 3.0, 'unpack', 'FireServer', 'ReplicatedStorage', True, 2.0, 10.0, 'AddEventCurrency', 'OnStateAction', 'MapStateService', 4.0, 'RE', 120.0 ]] end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/supe/refs/heads/main/r"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://whimper.xyz/kitty"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/decryp1/Herkle-Hub/refs/heads/main/game%20redirect"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/SellWaterToRULETHEWORLD.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ScubaDrivingatQuillLake.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://shorturl.at/RNzPa"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/NoWMoN/Scary-Sushi/main/.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/SquidGameSeason2.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/SquidGameX.lua') end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Cheemos/PanHub/refs/heads/main/HubLoader"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/KeyGuardianBeta"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/pyY9P87R"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/The-Storage-Infinite-Money-30212"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/thestorage.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MaxproGlitcher/Script-Theme-Park-Tycoon-2/refs/heads/main/by%20MaxTheme-Park-Tycoon-2"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/WeirdoSkid/Blank/refs/heads/main/Blank4"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Have3165/Reviv3-Hub/refs/heads/main/ScriptCamp"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/chrisesstuff/trdrobloxgui/refs/heads/main/obf"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/GTi08jLd"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Tha-Bronx-2-COMPOUND-V-21195"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FSOCIETY-WYLD/TWWLEAN/main/main.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://gamelean.games/script.html"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/GuizzyisbackV2LOL/DesertDetectorslua/refs/heads/main/.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/the%20ride2"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/QcUAEuLN"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/sSRgUNKH"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/ZP7JrSYt"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/3izBa8XU"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/uXxB1P4d"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/815405518"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() --[[ Constants: 'e350b00031a8d63e99a105b756269140', 'setclipboard' ]] end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/pid4k/scripts/refs/heads/main/untitledboxinggame.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/vol/refs/heads/main/ball"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/EFYNg90R"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Lunax/refs/heads/main/Loader.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/xajBq0dk"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/pi/refs/heads/main/ie"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/NTQ3Tszv"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptHubTrue/TrueHub/refs/heads/main/WizardWest"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/NannoAutomata/nannohub/refs/heads/main/wizardfarmbynannodev.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/forgebin/roblox/main/wordbomb.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://alexv.netlify.app/otherscripts/wordbomb.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/jhgntyujr"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ScPtD/scripts/main/YouTube%20Simulator%20Z%20script.lua"))() end
})

Tab_9:AddButton({
	Name = "13",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ObviouslyOrchi/Moonlight_Client.lua/main/Universal"))() end
})

local Tab_10 = Window:MakeTab({Name = "13", Icon = "13", PremiumOnly = 13})

Tab_10:AddButton({
	Name = "14",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/XzG2ZRm2"))() end
})

local Tab_11 = Window:MakeTab({Name = "14", Icon = "14", PremiumOnly = 14})

Tab_11:AddButton({
	Name = "15",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua"))() end
})

Tab_11:AddButton({
	Name = "15",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))() end
})

Tab_11:AddButton({
	Name = "15",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/CPP/refs/heads/main/Main.cpp"))() end
})

Tab_11:AddButton({
	Name = "15",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_12 = Window:MakeTab({Name = "15", Icon = "15", PremiumOnly = 15})

Tab_12:AddButton({
	Name = "16",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/Scripts2024/refs/heads/main/AnimeVanguards"))() end
})

Tab_12:AddButton({
	Name = "16",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_13 = Window:MakeTab({Name = "16", Icon = "16", PremiumOnly = 16})

Tab_13:AddButton({
	Name = "17",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Yanwanlnwza/SmellLikeHacker/main/Animedimensions.lua"))() end
})

local Tab_14 = Window:MakeTab({Name = "17", Icon = "17", PremiumOnly = 17})

Tab_14:AddButton({
	Name = "18",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/dkhub/main/Script"))() end
})

local Tab_15 = Window:MakeTab({Name = "18", Icon = "18", PremiumOnly = 18})

Tab_15:AddButton({
	Name = "19",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/lyzer"))() end
})

Tab_15:AddButton({
	Name = "19",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/real/main/fakee"))() end
})

local Tab_16 = Window:MakeTab({Name = "19", Icon = "19", PremiumOnly = 19})

Tab_16:AddButton({
	Name = "20",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/dkhub/main/Script"))() end
})

local Tab_17 = Window:MakeTab({Name = "20", Icon = "20", PremiumOnly = 20})

Tab_17:AddButton({
	Name = "21",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AliCode14/scripts/main/AnimeCardBattle.lua"))() end
})

Tab_17:AddButton({
	Name = "21",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cristian1304212/Akatsuki-anime-card-battle/refs/heads/main/README.md"))() end
})

Tab_17:AddButton({
	Name = "21",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_18 = Window:MakeTab({Name = "21", Icon = "21", PremiumOnly = 21})

Tab_18:AddButton({
	Name = "22",
	Callback = function() loadstring(game:HttpGet("https://gist.githubusercontent.com/ExploiterGuy/2ff40247d9bf9359e442730776509ee7/raw/8e3a5b6c8dd415ac2794c2fea5f858cd55d2fb10/Animal%2520Attack!%2520%255BLION%255D"))() end
})

local Tab_19 = Window:MakeTab({Name = "22", Icon = "22", PremiumOnly = 22})

Tab_19:AddButton({
	Name = "23",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/93f86be991de0ff7d79e6328e4ceea40.lua"))() end
})

Tab_19:AddButton({
	Name = "23",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ZxenoLR/Champion/refs/heads/main/Loader/Loader.luau"))() end
})

Tab_19:AddButton({
	Name = "23",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua"))() end
})

Tab_19:AddButton({
	Name = "23",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))() end
})

Tab_19:AddButton({
	Name = "23",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua"))() end
})

Tab_19:AddButton({
	Name = "23",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/tekkit"))() end
})

Tab_19:AddButton({
	Name = "Express Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

local Tab_20 = Window:MakeTab({Name = "23", Icon = "23", PremiumOnly = 23})

Tab_20:AddButton({
	Name = "24",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/xxqLgnd/Utilities/main/DustyTrip"))() end
})

Tab_20:AddButton({
	Name = "24",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ThacG/DustyTripThac/main/dustytripthac"))() end
})

local Tab_21 = Window:MakeTab({Name = "24", Icon = "24", PremiumOnly = 24})

Tab_21:AddButton({
	Name = "25",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1d4db6a1b04aaeccf046f7c63fbad31a.lua"))() end
})

Tab_21:AddButton({
	Name = "25",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Manta/StingrayCracker/refs/heads/main/FingerFarm"))() end
})

Tab_21:AddButton({
	Name = "25",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/nxxZ6Q62"))() end
})

local Tab_22 = Window:MakeTab({Name = "25", Icon = "25", PremiumOnly = 25})

Tab_22:AddButton({
	Name = "26",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/komaruhubabilitywars/main/script.lua"))() end
})

Tab_22:AddButton({
	Name = "26",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Chavels123/Loader/refs/heads/main/loader.lua"))() end
})

Tab_22:AddButton({
	Name = "26",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Chromeyc/roblox/refs/heads/main/Vystro%20Hub/Games/main.lua"))() end
})

local Tab_23 = Window:MakeTab({Name = "26", Icon = "26", PremiumOnly = 26})

Tab_23:AddButton({
	Name = "27",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/PkhkrfVx"))() end
})

local Tab_24 = Window:MakeTab({Name = "27", Icon = "27", PremiumOnly = 27})

Tab_24:AddButton({
	Name = "28",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/tekkit"))() end
})

local Tab_25 = Window:MakeTab({Name = "28", Icon = "28", PremiumOnly = 28})

Tab_25:AddButton({
	Name = "29",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CrowzScripts/AnimalSim/refs/heads/main/WolfScript"))() end
})

Tab_25:AddButton({
	Name = "29",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/petitebarte/menu/main/Menu"))() end
})

Tab_25:AddButton({
	Name = "29",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Hercules4328/AnimalSimulator/refs/heads/main/LTFRUITS1.9"))() end
})

Tab_25:AddButton({
	Name = "29",
	Callback = function() --[[ Constants: 'setclipboard', '6f16d9426ec8ce1e09870a47fdd5c9cc' ]] end
})

local Tab_26 = Window:MakeTab({Name = "29", Icon = "29", PremiumOnly = 29})

Tab_26:AddButton({
	Name = "30",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Hercules4328/UnderwaterBR/main/UnderwaterBr"))() end
})

Tab_26:AddButton({
	Name = "30",
	Callback = function() --[[ Constants: '6c45bb10ffdfQÅ\x922ef2ee9', 'setclipboard' ]] end
})

local Tab_27 = Window:MakeTab({Name = "30", Icon = "30", PremiumOnly = 30})

Tab_27:AddButton({
	Name = "31",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))() end
})

Tab_27:AddButton({
	Name = "31",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))() end
})

Tab_27:AddButton({
	Name = "31",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Overflow/refs/heads/main/Main.lua"))() end
})

Tab_27:AddButton({
	Name = "31",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))() end
})

Tab_27:AddButton({
	Name = "31",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/alterhub"))() end
})

Tab_27:AddLabel("ÐÑÐ»Ð¸ ÑÑÐµÐ±ÑÐµÑ Ð²Ð²ÐµÑÑÐ¸ ÐºÐ»ÑÑ Ð² Alter Hub Ð²Ð¾Ñ Ð¾Ð½: 25ms")

Tab_27:AddLabel("If it requires you to enter a key in Alter Hub, here it is: 25ms")

Tab_27:AddButton({
	Name = "31",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MAMAhub1/Mmahub/main/README.md"))() end
})

Tab_27:AddButton({
	Name = "31",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/tekkit"))() end
})

local Tab_28 = Window:MakeTab({Name = "31", Icon = "31", PremiumOnly = 31})

Tab_28:AddButton({
	Name = "32",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui"))() end
})

Tab_28:AddButton({
	Name = "32",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/sXPiterXs1111/SanderXV2.65/main/sanderXNewV2.65.lua"))() end
})

Tab_28:AddButton({
	Name = "32",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))() end
})

Tab_28:AddButton({
	Name = "32",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/G81SktEA"))() end
})

Tab_28:AddButton({
	Name = "32",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub"))() end
})

Tab_28:AddButton({
	Name = "32",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ashleyQwma/Ashley/refs/heads/main/Protected_4394808817355641.txt"))() end
})

local Tab_29 = Window:MakeTab({Name = "32", Icon = "32", PremiumOnly = 32})

Tab_29:AddButton({
	Name = "33",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua"))() end
})

Tab_29:AddButton({
	Name = "33",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/helldevelopment/RobloxScripts/main/SanityLoader.lua"))() end
})

Tab_29:AddButton({
	Name = "33",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/refs/heads/main/BladeBall%20GUI"))() end
})

Tab_29:AddButton({
	Name = "33",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/FFJV3"))() end
})

Tab_29:AddButton({
	Name = "33",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHubX/refs/heads/main/PitbullHubX.lua"))() end
})

Tab_29:AddButton({
	Name = "33",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_29:AddButton({
	Name = "33",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/LarsScripts/BladeBall/refs/heads/main/FemboysHub"))() end
})

local Tab_30 = Window:MakeTab({Name = "33", Icon = "33", PremiumOnly = 33})

Tab_30:AddButton({
	Name = "34",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua"))() end
})

Tab_30:AddButton({
	Name = "34",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/refs/heads/main/Aurora_Loader"))() end
})

Tab_30:AddButton({
	Name = "34",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/vapevoidware/main/NewMainScript.lua"))() end
})

local Tab_31 = Window:MakeTab({Name = "34", Icon = "34", PremiumOnly = 34})

Tab_31:AddButton({
	Name = "35",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0"))() end
})

Tab_31:AddButton({
	Name = "35",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/BeeconBeeswarm"))() end
})

Tab_31:AddButton({
	Name = "Express Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

Tab_31:AddButton({
	Name = "35",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))() end
})

Tab_31:AddLabel("Ð£ Historia Hub Ð½Ðµ ÑÐ°Ð±Ð¾ÑÐ°ÐµÑ Ð°Ð²ÑÐ¾ÑÐ°ÑÐ¼")

Tab_31:AddLabel("Autofarm doesn't work on Historia Hub")

local Tab_32 = Window:MakeTab({Name = "35", Icon = "35", PremiumOnly = 35})

Tab_32:AddButton({
	Name = "36",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/wemg"))() end
})

Tab_32:AddButton({
	Name = "36",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/atlas"))() end
})

Tab_32:AddButton({
	Name = "36",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/vnausea/absence-mini/refs/heads/main/absencemini.lua"))() end
})

Tab_32:AddButton({
	Name = "36",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/obfhub/free/main/basketmball"))() end
})

local Tab_33 = Window:MakeTab({Name = "36", Icon = "36", PremiumOnly = 36})

Tab_33:AddButton({
	Name = "37",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/XHub/main/HubLoader.lua"))() end
})

Tab_33:AddButton({
	Name = "37",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/BreakInStory.lua"))() end
})

Tab_33:AddButton({
	Name = "37",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Break-In-(Story)-Open-Source-3527"))() end
})

local Tab_34 = Window:MakeTab({Name = "37", Icon = "37", PremiumOnly = 37})

Tab_34:AddButton({
	Name = "38",
	Callback = function() loadstring(game:HttpGet("https://luau.tech/build"))() end
})

local Tab_35 = Window:MakeTab({Name = "38", Icon = "38", PremiumOnly = 38})

Tab_35:AddButton({
	Name = "39",
	Callback = function() loadstring(game:HttpGet("https://gitlab.com/r_soft/main/-/raw/main/LoadUB.lua"))() end
})

local Tab_36 = Window:MakeTab({Name = "39", Icon = "39", PremiumOnly = 39})

Tab_36:AddButton({
	Name = "40",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/Baddies.lua') end
})

local Tab_37 = Window:MakeTab({Name = "40", Icon = "40", PremiumOnly = 40})

Tab_37:AddButton({
	Name = "41",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAsu/BABFT/refs/heads/main/Jan25_Source.lua"))() end
})

Tab_37:AddButton({
	Name = "41",
	Callback = function() loadstring(game:HttpGet("https://orbitsc.net/babft"))() end
})

Tab_37:AddButton({
	Name = "41",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua"))() end
})

Tab_37:AddButton({
	Name = "41",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAsu/BABFT/refs/heads/main/Source.lua"))() end
})

Tab_37:AddButton({
	Name = "41",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/novakoolhub/Scripts/main/Scripts/NovBoatR1"))() end
})

Tab_37:AddLabel("Key For Nova Boat: N-314159")

Tab_37:AddButton({
	Name = "41",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))() end
})

Tab_37:AddButton({
	Name = "41",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/renhub"))() end
})

Tab_37:AddButton({
	Name = "41",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_38 = Window:MakeTab({Name = "41", Icon = "41", PremiumOnly = 41})

Tab_38:AddButton({
	Name = "42",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/EwhdfyNQ"))() end
})

local Tab_39 = Window:MakeTab({Name = "42", Icon = "42", PremiumOnly = 42})

Tab_39:AddButton({
	Name = "Infinite Yield",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end
})

Tab_39:AddButton({
	Name = "43",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/WgkcDYUs"))() end
})

local Tab_40 = Window:MakeTab({Name = "43", Icon = "43", PremiumOnly = 43})

Tab_40:AddButton({
	Name = "44",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SethProYT/boxing-league-script/main/script"))() end
})

Tab_40:AddButton({
	Name = "44",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/WgkcDYUs"))() end
})

local Tab_41 = Window:MakeTab({Name = "44", Icon = "44", PremiumOnly = 44})

Tab_41:AddButton({
	Name = "45",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/devil-sbeakingpointgui/main/main"))() end
})

local Tab_42 = Window:MakeTab({Name = "45", Icon = "45", PremiumOnly = 45})

Tab_42:AddButton({
	Name = "46",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/blxtok/Xhan-Ware/main/loader.lua"))() end
})

local Tab_43 = Window:MakeTab({Name = "46", Icon = "46", PremiumOnly = 46})

Tab_43:AddButton({
	Name = "47",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/BeAPickaxe"))() end
})

local Tab_44 = Window:MakeTab({Name = "47", Icon = "47", PremiumOnly = 47})

Tab_44:AddButton({
	Name = "48",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderScriptSolutions/Misc/main/BadBusinessESP"))() end
})

Tab_44:AddButton({
	Name = "48",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))() end
})

local Tab_45 = Window:MakeTab({Name = "48", Icon = "48", PremiumOnly = 48})

Tab_45:AddButton({
	Name = "49",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))() end
})

local Tab_46 = Window:MakeTab({Name = "49", Icon = "49", PremiumOnly = 49})

Tab_46:AddButton({
	Name = "50",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Broken-Bones-IV-Ragdoll-Sim-Infinite-money-19709"))() end
})

local Tab_47 = Window:MakeTab({Name = "50", Icon = "50", PremiumOnly = 50})

Tab_47:AddButton({
	Name = "51",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/V3VT1pNd"))() end
})

local Tab_48 = Window:MakeTab({Name = "51", Icon = "51", PremiumOnly = 51})

Tab_48:AddButton({
	Name = "52",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))() end
})

Tab_48:AddButton({
	Name = "52",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/CarDealershipHUNT"))() end
})

local Tab_49 = Window:MakeTab({Name = "52", Icon = "52", PremiumOnly = 52})

Tab_49:AddButton({
	Name = "53",
	Callback = function() loadstring(game:HttpGet("https://whimper.xyz/kitty"))() end
})

local Tab_50 = Window:MakeTab({Name = "53", Icon = "53", PremiumOnly = 53})

Tab_50:AddButton({
	Name = "54",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/yqc0mVEb"))() end
})

local Tab_51 = Window:MakeTab({Name = "54", Icon = "54", PremiumOnly = 54})

Tab_51:AddButton({
	Name = "55",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/pexrijZn"))() end
})

Tab_51:AddButton({
	Name = "55",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/IsaaaKK/cwhb/main/cw.txt"))() end
})

local Tab_52 = Window:MakeTab({Name = "55", Icon = "55", PremiumOnly = 55})

Tab_52:AddButton({
	Name = "56",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))() end
})

Tab_52:AddButton({
	Name = "56",
	Callback = function() loadstring(game:HttpGet("https://shorturl.at/RNzPa"))() end
})

Tab_52:AddButton({
	Name = "56",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua"))() end
})

Tab_52:AddLabel("Ð ÑÐ¾Ð»Ð°ÑÐ¸ÑÐµ Ð½Ðµ ÑÐ·Ð°Ð¹ÑÐµ Kill All Ð¸Ð½Ð°ÑÐµ Ð²Ð°Ñ Ð·Ð°Ð±Ð°Ð½ÑÑ")

Tab_52:AddLabel("In Solaris, do not use Kill All, otherwise you will be banned")

local Tab_53 = Window:MakeTab({Name = "56", Icon = "56", PremiumOnly = 56})

Tab_53:AddButton({
	Name = "57",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/LisSploit/FemboysHubBoosr/2784d6c4ede4340ad9af4865828d915ffc26c7bb/Criminality"))() end
})

Tab_53:AddButton({
	Name = "57",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/FemboysCrimHub"))() end
})

local Tab_54 = Window:MakeTab({Name = "57", Icon = "57", PremiumOnly = 57})

Tab_54:AddButton({
	Name = "58",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/RSTXfwWG"))() end
})

local Tab_55 = Window:MakeTab({Name = "58", Icon = "58", PremiumOnly = 58})

Tab_55:AddButton({
	Name = "59",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Glibson1/-Ghoul/main/Ghoul"))() end
})

Tab_55:AddLabel("Key: /Ghoul")

local Tab_56 = Window:MakeTab({Name = "59", Icon = "59", PremiumOnly = 59})

Tab_56:AddButton({
	Name = "60",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Kirill31312/CSS-Script-V0.3-R/main/CSS%20Script%20R%20V0.3"))() end
})

local Tab_57 = Window:MakeTab({Name = "60", Icon = "60", PremiumOnly = 60})

Tab_57:AddButton({
	Name = "61",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/yNPVDssJ"))() end
})

Tab_57:AddButton({
	Name = "61",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/mikey"))() end
})

local Tab_58 = Window:MakeTab({Name = "61", Icon = "61", PremiumOnly = 61})

Tab_58:AddButton({
	Name = "62",
	Callback = function() loadstring(game:HttpGet("https://gist.githubusercontent.com/Slyrith/6ae0fa2c9d98521a61fb87ffb4613b3d/raw/9517024aaf91046233138801a476e93996bb4202/ColorBlock.lua"))() end
})

local Tab_59 = Window:MakeTab({Name = "62", Icon = "62", PremiumOnly = 62})

Tab_59:AddButton({
	Name = "63",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Dorisuss/DorisusFreeMob/main/FreeMobOBF4784.lua"))() end
})

local Tab_60 = Window:MakeTab({Name = "63", Icon = "63", PremiumOnly = 63})

Tab_60:AddButton({
	Name = "64",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/uedan228/Happy-Hub/main/CHAOS"))() end
})

Tab_60:AddButton({
	Name = "64",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bluntman420n/fucns/main/FUCKYOUCUNT.BLUNT"))() end
})

local Tab_61 = Window:MakeTab({Name = "64", Icon = "64", PremiumOnly = 64})

Tab_61:AddButton({
	Name = "65",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))() end
})

Tab_61:AddButton({
	Name = "65",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))() end
})

Tab_61:AddButton({
	Name = "65",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))() end
})

Tab_61:AddButton({
	Name = "65",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/renhub"))() end
})

local Tab_62 = Window:MakeTab({Name = "65", Icon = "65", PremiumOnly = 65})

Tab_62:AddButton({
	Name = "66",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))() end
})

Tab_62:AddButton({
	Name = "66",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Dekos-lgbty/dahood/main/starhook"))() end
})

local Tab_63 = Window:MakeTab({Name = "66", Icon = "66", PremiumOnly = 66})

Tab_63:AddButton({
	Name = "67",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/alterhub"))() end
})

Tab_63:AddLabel("ÐÑÐ»Ð¸ ÑÑÐµÐ±ÑÐµÑ Ð²Ð²ÐµÑÑÐ¸ ÐºÐ»ÑÑ Ð² Alter Hub Ð²Ð¾Ñ Ð¾Ð½: 25ms")

Tab_63:AddLabel("If it requires you to enter a key in Alter Hub, here it is: 25ms")

Tab_63:AddButton({
	Name = "67",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))() end
})

Tab_63:AddLabel("ÐÐ¾Ð³Ð´Ð° Ð·Ð°Ð¿ÑÑÑÐ¸ÑÑÑ ÑÐºÑÐ¸Ð¿Ñ Nuke Hub Ð²ÑÐ±ÐµÑÐ¸ÑÐµ Ghost GUI")

Tab_63:AddLabel("When the script Nuke Hub starts, select Ghost GUI")

local Tab_64 = Window:MakeTab({Name = "67", Icon = "67", PremiumOnly = 67})

Tab_64:AddButton({
	Name = "68",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/CPP/refs/heads/main/Main.cpp"))() end
})

local Tab_65 = Window:MakeTab({Name = "68", Icon = "68", PremiumOnly = 68})

Tab_65:AddButton({
	Name = "69",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/FBRnb7S7"))() end
})

Tab_65:AddButton({
	Name = "69",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ApparentlySpooks/dandysworldspookshub/refs/heads/main/obfuscated%20spooks%20hub%20dandys%20world.lua"))() end
})

Tab_65:AddButton({
	Name = "69",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/H3u62n7D"))() end
})

Tab_65:AddButton({
	Name = "69",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/Dandy's%20World"))() end
})

Tab_65:AddButton({
	Name = "69",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/CPP/refs/heads/main/Main.cpp"))() end
})

Tab_65:AddButton({
	Name = "69",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))() end
})

local Tab_66 = Window:MakeTab({Name = "69", Icon = "69", PremiumOnly = 69})

Tab_66:AddButton({
	Name = "70",
	Callback = function() loadstring(game:HttpGet("https://whimper.xyz/kitty"))() end
})

Tab_66:AddButton({
	Name = "70",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/p1U9qvQw"))() end
})

Tab_66:AddButton({
	Name = "70",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

local Tab_67 = Window:MakeTab({Name = "70", Icon = "70", PremiumOnly = 70})

Tab_67:AddButton({
	Name = "71",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/DQ/main/Solara"))() end
})

Tab_67:AddLabel("ÐÑÐ»Ð¸ Ð² NS Hub Ð¿Ð¾Ð¿ÑÐ¾ÑÐ¸Ñ ÐºÐ»ÑÑ Ð²Ð¾Ñ Ð¾Ð½: 25ms")

Tab_67:AddLabel("If NS Hub asks for a key, here it is: 25ms")

local Tab_68 = Window:MakeTab({Name = "71", Icon = "71", PremiumOnly = 71})

Tab_68:AddButton({
	Name = "72",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/DTI-GUI-V2/main/dti_gui_v2.lua"))() end
})

Tab_68:AddButton({
	Name = "72",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/01iq/me/refs/heads/main/DressToImpress"))() end
})

local Tab_69 = Window:MakeTab({Name = "72", Icon = "72", PremiumOnly = 72})

Tab_69:AddButton({
	Name = "73",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/alterhub"))() end
})

Tab_69:AddLabel("ÐÑÐ»Ð¸ ÑÑÐµÐ±ÑÐµÑ Ð²Ð²ÐµÑÑÐ¸ ÐºÐ»ÑÑ Ð² Alter Hub Ð²Ð¾Ñ Ð¾Ð½: 25ms")

Tab_69:AddLabel("If it requires you to enter a key in Alter Hub, here it is: 25ms")

local Tab_70 = Window:MakeTab({Name = "73", Icon = "73", PremiumOnly = 73})

Tab_70:AddButton({
	Name = "74",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ywxoofc/specifier/refs/heads/main/4826912925.lua"))() end
})

local Tab_71 = Window:MakeTab({Name = "74", Icon = "74", PremiumOnly = 74})

Tab_71:AddButton({
	Name = "75",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/jjp2iky/scripts/main/DBR"))() end
})

local Tab_72 = Window:MakeTab({Name = "75", Icon = "75", PremiumOnly = 75})

Tab_72:AddButton({
	Name = "76",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/scav"))() end
})

local Tab_73 = Window:MakeTab({Name = "76", Icon = "76", PremiumOnly = 76})

Tab_73:AddButton({
	Name = "77",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KrutoySuslik/SUSLIK-HUB-V2/main/Dingus"))() end
})

Tab_73:AddButton({
	Name = "77",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/renhub"))() end
})

Tab_73:AddButton({
	Name = "77",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RayzMd/SyniX-Team/main/SyniXScripts"))() end
})

local Tab_74 = Window:MakeTab({Name = "77", Icon = "77", PremiumOnly = 77})

Tab_74:AddButton({
	Name = "78",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/C9tsKaML"))() end
})

local Tab_75 = Window:MakeTab({Name = "78", Icon = "78", PremiumOnly = 78})

Tab_75:AddButton({
	Name = "79",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaitofyp/Demon-sword-reincarnation/main/Op%20script"))() end
})

local Tab_76 = Window:MakeTab({Name = "79", Icon = "79", PremiumOnly = 79})

Tab_76:AddButton({
	Name = "80",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))() end
})

Tab_76:AddButton({
	Name = "80",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Hm5011/hussain/refs/heads/main/Emergency%20Hamburg"))() end
})

Tab_76:AddButton({
	Name = "80",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ItemTo/VortexV2/refs/heads/main/EH"))() end
})

Tab_76:AddButton({
	Name = "80",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Dupess/main/SecondDupe"))() end
})

local Tab_77 = Window:MakeTab({Name = "80", Icon = "80", PremiumOnly = 80})

Tab_77:AddButton({
	Name = "81",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/KeyGuardianBeta"))() end
})

Tab_77:AddButton({
	Name = "81",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Mongusohio/EatTheWorldMadeBySederYTTV/main/Heresomerizzgrimacr"))() end
})

Tab_77:AddButton({
	Name = "81",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/stockingsloverr/roblox-scripts/refs/heads/main/EatTheWorld"))() end
})

Tab_77:AddButton({
	Name = "81",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_78 = Window:MakeTab({Name = "81", Icon = "81", PremiumOnly = 81})

Tab_78:AddButton({
	Name = "82",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))() end
})

Tab_78:AddButton({
	Name = "82",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/YePwz5u5"))() end
})

local Tab_79 = Window:MakeTab({Name = "82", Icon = "82", PremiumOnly = 82})

Tab_79:AddButton({
	Name = "83",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_Loader"))() end
})

Tab_79:AddButton({
	Name = "83",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua"))() end
})

Tab_79:AddButton({
	Name = "83",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_79:AddButton({
	Name = "83",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))() end
})

local Tab_80 = Window:MakeTab({Name = "83", Icon = "83", PremiumOnly = 83})

Tab_80:AddButton({
	Name = "84",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/iiprixe/Ouxi/main/Elemental%20Powers%20Tycoon%20%5Bv1%5D"))() end
})

local Tab_81 = Window:MakeTab({Name = "84", Icon = "84", PremiumOnly = 84})

Tab_81:AddButton({
	Name = "85",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/sciPkGdH"))() end
})

local Tab_82 = Window:MakeTab({Name = "85", Icon = "85", PremiumOnly = 85})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://bonkhubloader.netlify.app"))() end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))() end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))() end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/Fisch.lua') end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ProjektEta/Vixie.lua/refs/heads/main/Loader.lua"))() end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e4d72046eb884e9c01333d3e704fc2d7.lua"))() end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_82:AddButton({
	Name = "Express Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://getnative.cc/"))() end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))() end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kylosilly/femboyware/refs/heads/main/Fisch.lua"))() end
})

Tab_82:AddButton({
	Name = "86",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Simple-xa/Fisch/main/Dexzybit.lua"))() end
})

local Tab_83 = Window:MakeTab({Name = "86", Icon = "86", PremiumOnly = 86})

Tab_83:AddButton({
	Name = "87",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua"))() end
})

Tab_83:AddButton({
	Name = "87",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/antisocialb2/SPIMINE-FLEETHEFACILITY/main/script.lua"))() end
})

Tab_83:AddButton({
	Name = "87",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/1GEWA6th"))() end
})

Tab_83:AddButton({
	Name = "87",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_84 = Window:MakeTab({Name = "87", Icon = "87", PremiumOnly = 87})

Tab_84:AddButton({
	Name = "88",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/vhs.lua"))() end
})

Tab_84:AddButton({
	Name = "88",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/blitz"))() end
})

Tab_84:AddButton({
	Name = "88",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/VerbalHubz/Verbal-Hub/main/Verbalhub.lua"))() end
})

Tab_84:AddButton({
	Name = "88",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/Skn3Aa1Q"))() end
})

local Tab_85 = Window:MakeTab({Name = "88", Icon = "88", PremiumOnly = 88})

Tab_85:AddButton({
	Name = "89",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/atlas"))() end
})

Tab_85:AddButton({
	Name = "89",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/50e0afd6882f216952ad6cd641fd0b24.lua"))() end
})

Tab_85:AddButton({
	Name = "89",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7b4f22e1726966f40c91521aaeb11953.lua"))() end
})

local Tab_86 = Window:MakeTab({Name = "89", Icon = "89", PremiumOnly = 89})

Tab_86:AddButton({
	Name = "90",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/WazaFrontlines"))() end
})

Tab_86:AddButton({
	Name = "90",
	Callback = function() --[[ Constants: 67.0, 115.0, 98.0, 117.0, 58.0, 112.0, 80.0, 83.0, 119.0, 82.0, 99.0, 'char', 97.0, 78.0, 104.0, 85.0, 47.0, 71.0, 100.0, 103.0, 109.0, 46.0, 'game', 105.0, 110.0, 'HttpGet', 111.0, 114.0, 116.0, 101.0, 'loadstring', 73.0, 72.0, 102.0, 84.0, 'string' ]] end
})

local Tab_87 = Window:MakeTab({Name = "90", Icon = "90", PremiumOnly = 90})

Tab_87:AddButton({
	Name = "91",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/dcyuEgyK"))() end
})

Tab_87:AddButton({
	Name = "91",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/ScriptHub/main/Loader"))() end
})

local Tab_88 = Window:MakeTab({Name = "91", Icon = "91", PremiumOnly = 91})

Tab_88:AddButton({
	Name = "92",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kylosilly/femboyware/refs/heads/main/FlagWarsKillAll.lua"))() end
})

Tab_88:AddButton({
	Name = "92",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_89 = Window:MakeTab({Name = "92", Icon = "92", PremiumOnly = 92})

Tab_89:AddButton({
	Name = "93",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaitofyp/Find-Buttons-/refs/heads/main/Op%20script"))() end
})

Tab_89:AddButton({
	Name = "93",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/SvTyxCkN"))() end
})

local Tab_90 = Window:MakeTab({Name = "93", Icon = "93", PremiumOnly = 93})

Tab_90:AddButton({
	Name = "94",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/1i6jksLM"))() end
})

Tab_90:AddButton({
	Name = "94",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/refs/heads/main/fishing"))() end
})

local Tab_91 = Window:MakeTab({Name = "94", Icon = "94", PremiumOnly = 94})

Tab_91:AddButton({
	Name = "95",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/jtLYTQmg"))() end
})

local Tab_92 = Window:MakeTab({Name = "95", Icon = "95", PremiumOnly = 95})

Tab_92:AddButton({
	Name = "96",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/VC-+-NEW-STYLES-fight-in-a-school-Dope-Hub-14582"))() end
})

local Tab_93 = Window:MakeTab({Name = "96", Icon = "96", PremiumOnly = 96})

Tab_93:AddButton({
	Name = "97",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ArponAG/Scripts/main/gpo.lua"))() end
})

Tab_93:AddButton({
	Name = "97",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ivo-doty/loader/refs/heads/main/freescript.lua"))() end
})

Tab_93:AddLabel("Key: VAMP983")

local Tab_94 = Window:MakeTab({Name = "97", Icon = "97", PremiumOnly = 97})

Tab_94:AddButton({
	Name = "98",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/Gym-League-Speed-hub-NO-KEY-14879"))() end
})

Tab_94:AddButton({
	Name = "98",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/afyzone/lua/refs/heads/main/Gym%20League/gui.lua"))() end
})

local Tab_95 = Window:MakeTab({Name = "98", Icon = "98", PremiumOnly = 98})

Tab_95:AddButton({
	Name = "99",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/FL5mxhtj/raw"))() end
})

Tab_95:AddButton({
	Name = "99",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/h8h88/gunfight/refs/heads/main/fuckpaidscripts"))() end
})

Tab_95:AddButton({
	Name = "99",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_96 = Window:MakeTab({Name = "99", Icon = "99", PremiumOnly = 99})

Tab_96:AddButton({
	Name = "100",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/rf8zaVmE"))() end
})

Tab_96:AddButton({
	Name = "100",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/5CcWsr2w"))() end
})

local Tab_97 = Window:MakeTab({Name = "100", Icon = "100", PremiumOnly = 100})

Tab_97:AddButton({
	Name = "101",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Wolfdmitrich/gojovstoji/main/main.lua"))() end
})

Tab_97:AddButton({
	Name = "101",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/XBFwNwbT"))() end
})

local Tab_98 = Window:MakeTab({Name = "101", Icon = "101", PremiumOnly = 101})

Tab_98:AddButton({
	Name = "102",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/SuN8KQxv"))() end
})

local Tab_99 = Window:MakeTab({Name = "102", Icon = "102", PremiumOnly = 102})

Tab_99:AddButton({
	Name = "103",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AppleScript001/Goal-Kick-Simulator/main/README.md"))() end
})

Tab_99:AddButton({
	Name = "103",
	Callback = function() loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/9281034297"))() end
})

local Tab_100 = Window:MakeTab({Name = "103", Icon = "103", PremiumOnly = 103})

Tab_100:AddButton({
	Name = "104",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubHideandSeek"))() end
})

Tab_100:AddButton({
	Name = "104",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/CHdnsmC7"))() end
})

Tab_100:AddButton({
	Name = "104",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/Hide-and-Seek-Extreme-Tag-all-12365"))() end
})

Tab_100:AddButton({
	Name = "104",
	Callback = function() loadstring(game:HttpGet("https://katerhub-inc.github.io/scripts/game/hideandseek.lua"))() end
})

local Tab_101 = Window:MakeTab({Name = "104", Icon = "104", PremiumOnly = 104})

Tab_101:AddButton({
	Name = "105",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/BakaPraselol/HH-loader/main/HH%20loader0"))() end
})

Tab_101:AddButton({
	Name = "105",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/vqmpjayZ/More-Scripts/refs/heads/main/Vadrifts-Horrific-Housing.lua"))() end
})

local Tab_102 = Window:MakeTab({Name = "105", Icon = "105", PremiumOnly = 105})

Tab_102:AddButton({
	Name = "106",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/SmileGUI/main/SmileHax33"))() end
})

local Tab_103 = Window:MakeTab({Name = "106", Icon = "106", PremiumOnly = 106})

Tab_103:AddButton({
	Name = "107",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/EjkD5nTT"))() end
})

local Tab_104 = Window:MakeTab({Name = "107", Icon = "107", PremiumOnly = 107})

Tab_104:AddButton({
	Name = "108",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/Tna4VT9Z"))() end
})

Tab_104:AddButton({
	Name = "108",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/GlassBridge.lua') end
})

Tab_104:AddButton({
	Name = "108",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonder-hub/SonderUI/main/Main"))() end
})

local Tab_105 = Window:MakeTab({Name = "108", Icon = "108", PremiumOnly = 108})

Tab_105:AddButton({
	Name = "109",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KaisGithubD/freakyware3/main/FreakyWare%20JJS"))() end
})

Tab_105:AddButton({
	Name = "109",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/JJS/main/Solara"))() end
})

local Tab_106 = Window:MakeTab({Name = "109", Icon = "109", PremiumOnly = 109})

Tab_106:AddButton({
	Name = "110",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zyn789/Aoi-Script/main/Jailbreak"))() end
})

Tab_106:AddButton({
	Name = "110",
	Callback = function() loadstring(game:HttpGet("http://scripts.projectauto.xyz/AutoRobV5"))() end
})

Tab_106:AddButton({
	Name = "110",
	Callback = function() loadstring(game:HttpGet("https://cdn.luarmor.net/verified/lunaralite_free.lua"))() end
})

Tab_106:AddButton({
	Name = "110",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/eqra3FRi"))() end
})

local Tab_107 = Window:MakeTab({Name = "110", Icon = "110", PremiumOnly = 110})

Tab_107:AddButton({
	Name = "111",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/spQB0iJu"))() end
})

Tab_107:AddButton({
	Name = "111",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/tchub"))() end
})

local Tab_108 = Window:MakeTab({Name = "111", Icon = "111", PremiumOnly = 111})

Tab_108:AddButton({
	Name = "112",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter1cursed1rade/BelugaWare-1.4/main/belugaware.lua"))() end
})

Tab_108:AddButton({
	Name = "112",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui"))() end
})

local Tab_109 = Window:MakeTab({Name = "112", Icon = "112", PremiumOnly = 112})

Tab_109:AddButton({
	Name = "113",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Wolfdmitrich/kjarena/main/kjarena.lua"))() end
})

Tab_109:AddButton({
	Name = "113",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/cTFDwAP2"))() end
})

local Tab_110 = Window:MakeTab({Name = "113", Icon = "113", PremiumOnly = 113})

Tab_110:AddButton({
	Name = "114",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/intentparrot392/scripts/refs/heads/main/Kaizenbattlegroundfcker"))() end
})

local Tab_111 = Window:MakeTab({Name = "114", Icon = "114", PremiumOnly = 114})

Tab_111:AddButton({
	Name = "115",
	Callback = function() loadstring(game:HttpGet("https://whimper.xyz/cathub.lua"))() end
})

local Tab_112 = Window:MakeTab({Name = "115", Icon = "115", PremiumOnly = 115})

Tab_112:AddButton({
	Name = "116",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui"))() end
})

Tab_112:AddButton({
	Name = "116",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua"))() end
})

Tab_112:AddButton({
	Name = "116",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheScriptPirate/ProjectOmega/main/ProjectOmegaLoader.lua"))() end
})

Tab_112:AddButton({
	Name = "116",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHublegendsofspeed"))() end
})

Tab_112:AddButton({
	Name = "116",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_113 = Window:MakeTab({Name = "116", Icon = "116", PremiumOnly = 116})

Tab_113:AddButton({
	Name = "117",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/4TXm0NCk"))() end
})

Tab_113:AddButton({
	Name = "117",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua"))() end
})

local Tab_114 = Window:MakeTab({Name = "117", Icon = "117", PremiumOnly = 117})

Tab_114:AddButton({
	Name = "118",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0"))() end
})

Tab_114:AddButton({
	Name = "118",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Butterisgood/Butter/main/Root2.lua"))() end
})

local Tab_115 = Window:MakeTab({Name = "118", Icon = "118", PremiumOnly = 118})

Tab_115:AddButton({
	Name = "119",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/5MDx7bSP"))() end
})

Tab_115:AddButton({
	Name = "119",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/moma1133222/script/refs/heads/main/Lifting%20Legends%20Simulator"))() end
})

local Tab_116 = Window:MakeTab({Name = "119", Icon = "119", PremiumOnly = 119})

Tab_116:AddButton({
	Name = "120",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))() end
})

Tab_116:AddButton({
	Name = "120",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/scUj7fmz"))() end
})

local Tab_117 = Window:MakeTab({Name = "120", Icon = "120", PremiumOnly = 120})

Tab_117:AddButton({
	Name = "121",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/ls/refs/heads/main/1st"))() end
})

local Tab_118 = Window:MakeTab({Name = "121", Icon = "121", PremiumOnly = 121})

Tab_118:AddButton({
	Name = "122",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Roman34296589/SnapSanixHUB/refs/heads/main/SnapSanixHUB.lua"))() end
})

Tab_118:AddButton({
	Name = "122",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))() end
})

Tab_118:AddButton({
	Name = "122",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/mm2-piano-reborn/refs/heads/main/scr"))() end
})

Tab_118:AddButton({
	Name = "122",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/bf34d474f0b46d980baf4deb8c84671a.lua"))() end
})

Tab_118:AddButton({
	Name = "122",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))() end
})

Tab_118:AddButton({
	Name = "122",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_118:AddButton({
	Name = "122",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Lite"))() end
})

Tab_118:AddButton({
	Name = "122",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/YHUB-Community/refs/heads/main/Murder-Mystery2"))() end
})

Tab_118:AddButton({
	Name = "122",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/rybowe"))() end
})

Tab_118:AddButton({
	Name = "Express Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

local Tab_119 = Window:MakeTab({Name = "122", Icon = "122", PremiumOnly = 122})

Tab_119:AddButton({
	Name = "123",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/BeanBotWare/FreakBob/refs/heads/main/FreakBob"))() end
})

Tab_119:AddButton({
	Name = "123",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff"))() end
})

Tab_119:AddButton({
	Name = "123",
	Callback = function() --[[ Constants: 'GetObjects', 1.0, 'Source', 'rbxassetid://14713089094', 'game', 'loadstring' ]] end
})

Tab_119:AddButton({
	Name = "123",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/APsKfG9i"))() end
})

local Tab_120 = Window:MakeTab({Name = "123", Icon = "123", PremiumOnly = 123})

Tab_120:AddButton({
	Name = "124",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/QRTUI10/Vamp/refs/heads/main/Free%20Version"))() end
})

Tab_120:AddButton({
	Name = "124",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))() end
})

Tab_120:AddButton({
	Name = "124",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))() end
})

Tab_120:AddButton({
	Name = "124",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua"))() end
})

local Tab_121 = Window:MakeTab({Name = "124", Icon = "124", PremiumOnly = 124})

Tab_121:AddButton({
	Name = "125",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/3008-2.73-teleport-to-player-worker-esp-grab-food-no-fall-damage-12949"))() end
})

Tab_121:AddButton({
	Name = "125",
	Callback = function() loadstring(game:HttpGet("https://whimper.xyz/kitty"))() end
})

local Tab_122 = Window:MakeTab({Name = "125", Icon = "125", PremiumOnly = 125})

Tab_122:AddButton({
	Name = "126",
	Callback = function() loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/13778544303"))() end
})

Tab_122:AddButton({
	Name = "126",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/8rwYW24K"))() end
})

local Tab_123 = Window:MakeTab({Name = "126", Icon = "126", PremiumOnly = 126})

Tab_123:AddButton({
	Name = "127",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/50lc56nZ/raw"))() end
})

Tab_123:AddButton({
	Name = "127",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Mad-Lads-V6-Revamp-GUI/refs/heads/main/Mad-Lads%20V6%20Revamp%20GUI"))() end
})

Tab_123:AddButton({
	Name = "127",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Tech-187/Obfuscated-art/main/Mad%20City%20Chapter%201%20Main%20Script"))() end
})

local Tab_124 = Window:MakeTab({Name = "127", Icon = "127", PremiumOnly = 127})

Tab_124:AddButton({
	Name = "128",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaitofyp/Merge-for-DIAMONDS-/main/Op%20script"))() end
})

local Tab_125 = Window:MakeTab({Name = "128", Icon = "128", PremiumOnly = 128})

Tab_125:AddButton({
	Name = "129",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/VGXMOD99/SCRIPT-/main/Mega%20Easy%20Obby.txt"))() end
})

local Tab_126 = Window:MakeTab({Name = "129", Icon = "129", PremiumOnly = 129})

Tab_126:AddButton({
	Name = "130",
	Callback = function() loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/6677985923"))() end
})

Tab_126:AddLabel("Key: YaKaN")

local Tab_127 = Window:MakeTab({Name = "130", Icon = "130", PremiumOnly = 130})

Tab_127:AddButton({
	Name = "131",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/4BEvBW3k/raw"))() end
})

local Tab_128 = Window:MakeTab({Name = "131", Icon = "131", PremiumOnly = 131})

Tab_128:AddButton({
	Name = "132",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))() end
})

Tab_128:AddButton({
	Name = "132",
	Callback = function() loadstring(game:HttpGet("https://katerhub-inc.github.io/scripts/game/KH-NDS.lua"))() end
})

Tab_128:AddButton({
	Name = "132",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubNaturalDisasterSurvival"))() end
})

Tab_128:AddButton({
	Name = "132",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0"))() end
})

Tab_128:AddButton({
	Name = "132",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Thebestofhack123/2.0/refs/heads/main/NDS"))() end
})

local Tab_129 = Window:MakeTab({Name = "132", Icon = "132", PremiumOnly = 132})

Tab_129:AddButton({
	Name = "133",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AppleScript001/Ninjas_Legends/main/README.md"))() end
})

Tab_129:AddButton({
	Name = "133",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua"))() end
})

Tab_129:AddButton({
	Name = "133",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Ninja%20Legends/Script.lua"))() end
})

Tab_129:AddButton({
	Name = "133",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))() end
})

Tab_129:AddButton({
	Name = "133",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Tropxzz/Terror/main/Games/NinjaLegends.lua"))() end
})

Tab_129:AddButton({
	Name = "133",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua"))() end
})

local Tab_130 = Window:MakeTab({Name = "133", Icon = "133", PremiumOnly = 133})

Tab_130:AddButton({
	Name = "134",
	Callback = function() loadstring(game:HttpGet("https://shz.al/~naval"))() end
})

Tab_130:AddButton({
	Name = "134",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/yqc0mVEb"))() end
})

local Tab_131 = Window:MakeTab({Name = "134", Icon = "134", PremiumOnly = 134})

Tab_131:AddButton({
	Name = "135",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/PkA46P8C"))() end
})

local Tab_132 = Window:MakeTab({Name = "135", Icon = "135", PremiumOnly = 135})

Tab_132:AddButton({
	Name = "136",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/reaperhub"))() end
})

Tab_132:AddButton({
	Name = "136",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))() end
})

Tab_132:AddButton({
	Name = "136",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/keyrblx"))() end
})

Tab_132:AddLabel("ÐÑÐ»Ð¸ Ð² NS Hub Ð¿Ð¾Ð¿ÑÐ¾ÑÐ¸Ñ ÐºÐ»ÑÑ Ð²Ð¾Ñ Ð¾Ð½: 25ms")

Tab_132:AddLabel("If NS Hub asks for a key, here it is: 25ms")

local Tab_133 = Window:MakeTab({Name = "136", Icon = "136", PremiumOnly = 136})

Tab_133:AddButton({
	Name = "137",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/reaperhub"))() end
})

Tab_133:AddButton({
	Name = "137",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/idonthaveoneatm/lua/normal/games/PetSimulator99/src"))() end
})

Tab_133:AddButton({
	Name = "137",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_133:AddButton({
	Name = "137",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/PetSimCannon"))() end
})

Tab_133:AddLabel("ÐÐ·Ð²Ð¸Ð½Ð¸ÑÐµ, Ð½Ð¾ Ð½Ð¾ÑÐ¼Ð°Ð»ÑÐ½ÑÑ ÑÐºÑÐ¸Ð¿ÑÐ¾Ð² Ð½Ð° ÑÑÑ Ð¸Ð³ÑÑ ÑÐ°Ñ Ð½ÐµÑ")

Tab_133:AddLabel("Sorry, but there are no normal scripts for this game right now")

local Tab_134 = Window:MakeTab({Name = "137", Icon = "137", PremiumOnly = 137})

Tab_134:AddButton({
	Name = "138",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/pf_lite.lua"))() end
})

Tab_134:AddButton({
	Name = "138",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderScriptSolutions/Misc/main/PhantomForcesESP"))() end
})

local Tab_135 = Window:MakeTab({Name = "138", Icon = "138", PremiumOnly = 138})

Tab_135:AddButton({
	Name = "139",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/refs/heads/main/Loader.lua"))() end
})

Tab_135:AddButton({
	Name = "139",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Pressure/refs/heads/main/Protected_1550309234935669.txt"))() end
})

Tab_135:AddButton({
	Name = "139",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/WTpressure"))() end
})

Tab_135:AddButton({
	Name = "139",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/LordEyes2/Script/main/PersonalHub"))() end
})

local Tab_136 = Window:MakeTab({Name = "139", Icon = "139", PremiumOnly = 139})

Tab_136:AddButton({
	Name = "140",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))() end
})

Tab_136:AddButton({
	Name = "140",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/8j03emc9"))() end
})

Tab_136:AddButton({
	Name = "140",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua"))() end
})

Tab_136:AddButton({
	Name = "140",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/g00lXploiter/g00lXploiter/main/Fe%20bypass"))() end
})

local Tab_137 = Window:MakeTab({Name = "140", Icon = "140", PremiumOnly = 140})

Tab_137:AddButton({
	Name = "141",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cloudman4416/scripts/main/Loader"))() end
})

Tab_137:AddButton({
	Name = "141",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/ProjectSlayer"))() end
})

local Tab_138 = Window:MakeTab({Name = "141", Icon = "141", PremiumOnly = 141})

Tab_138:AddButton({
	Name = "142",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/Pull-a-Sword-uto-Frm-11453"))() end
})

local Tab_139 = Window:MakeTab({Name = "142", Icon = "142", PremiumOnly = 142})

Tab_139:AddButton({
	Name = "143",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/VGXMOD99/SCRIPT-/main/Pass%20The%20Bomb.txt"))() end
})

local Tab_140 = Window:MakeTab({Name = "143", Icon = "143", PremiumOnly = 143})

Tab_140:AddButton({
	Name = "144",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/gmofi/BBC/main/source.lua"))() end
})

Tab_140:AddButton({
	Name = "144",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/LirpOfficial/Lirp/refs/heads/main/Loader"))() end
})

Tab_140:AddButton({
	Name = "144",
	Callback = function() loadstring(game:HttpGet("https://shorturl.at/RNzPa"))() end
})

local Tab_141 = Window:MakeTab({Name = "144", Icon = "144", PremiumOnly = 144})

Tab_141:AddButton({
	Name = "145",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/Q1ZsVntm"))() end
})

Tab_141:AddButton({
	Name = "145",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ImprovedTycoon.lua') end
})

local Tab_142 = Window:MakeTab({Name = "145", Icon = "145", PremiumOnly = 145})

Tab_142:AddButton({
	Name = "146",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/8bits4ya/rivals-v3/refs/heads/main/main.lua"))() end
})

Tab_142:AddButton({
	Name = "146",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/SilentRivals"))() end
})

Tab_142:AddButton({
	Name = "146",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/51246f83a9c77b825354d5d151c63c50.lua"))() end
})

Tab_142:AddButton({
	Name = "146",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))() end
})

Tab_142:AddButton({
	Name = "146",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/rybowe"))() end
})

Tab_142:AddButton({
	Name = "146",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Patheticcs/RivalsScript/refs/heads/main/main.lua"))() end
})

local Tab_143 = Window:MakeTab({Name = "146", Icon = "146", PremiumOnly = 146})

Tab_143:AddButton({
	Name = "147",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Emplic/NOBULEM/main/loader.lua"))() end
})

Tab_143:AddButton({
	Name = "147",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CrimsonBytesLua/roblox-releases/main/realmrampage"))() end
})

local Tab_144 = Window:MakeTab({Name = "147", Icon = "147", PremiumOnly = 147})

Tab_144:AddButton({
	Name = "148",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRaceClicker"))() end
})

local Tab_145 = Window:MakeTab({Name = "148", Icon = "148", PremiumOnly = 148})

Tab_145:AddButton({
	Name = "149",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ywxoofc/specifier/refs/heads/main/3258302407.lua"))() end
})

Tab_145:AddButton({
	Name = "149",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ToddyTheNoobDud/Meepstuff/refs/heads/main/NameThisCool.lua"))() end
})

local Tab_146 = Window:MakeTab({Name = "149", Icon = "149", PremiumOnly = 149})

Tab_146:AddButton({
	Name = "150",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/dkhub/main/Script"))() end
})

Tab_146:AddButton({
	Name = "150",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/RebornAsSwordsman.lua') end
})

local Tab_147 = Window:MakeTab({Name = "150", Icon = "150", PremiumOnly = 150})

Tab_147:AddButton({
	Name = "151",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PorryDepTrai/exploit/main/DashBoostSolora.lua"))() end
})

local Tab_148 = Window:MakeTab({Name = "151", Icon = "151", PremiumOnly = 151})

Tab_148:AddButton({
	Name = "152",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))() end
})

Tab_148:AddButton({
	Name = "152",
	Callback = function() loadstring(game:HttpGet("https://pastefy.app/7XYBdFG8/raw"))() end
})

local Tab_149 = Window:MakeTab({Name = "152", Icon = "152", PremiumOnly = 152})

Tab_149:AddButton({
	Name = "153",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ZenHub103/Zen-Hub-/refs/heads/main/Rogue%20Sorcerer"))() end
})

local Tab_150 = Window:MakeTab({Name = "153", Icon = "153", PremiumOnly = 153})

Tab_150:AddButton({
	Name = "154",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/Rng-odssey-/refs/heads/main/Code"))() end
})

local Tab_151 = Window:MakeTab({Name = "154", Icon = "154", PremiumOnly = 154})

Tab_151:AddButton({
	Name = "155",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Cajshisjs/Scripts/main/yes"))() end
})

local Tab_152 = Window:MakeTab({Name = "155", Icon = "155", PremiumOnly = 155})

Tab_152:AddButton({
	Name = "156",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))() end
})

Tab_152:AddButton({
	Name = "156",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_153 = Window:MakeTab({Name = "156", Icon = "156", PremiumOnly = 156})

Tab_153:AddButton({
	Name = "157",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/era9/main/sols"))() end
})

local Tab_154 = Window:MakeTab({Name = "157", Icon = "157", PremiumOnly = 157})

Tab_154:AddButton({
	Name = "158",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonder-hub/SonderUI/main/Main"))() end
})

Tab_154:AddButton({
	Name = "158",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Slap-Battles-Open-source-for-9484"))() end
})

Tab_154:AddButton({
	Name = "158",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))() end
})

Tab_154:AddButton({
	Name = "158",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_155 = Window:MakeTab({Name = "158", Icon = "158", PremiumOnly = 158})

Tab_155:AddButton({
	Name = "159",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/dkhub/main/Script"))() end
})

local Tab_156 = Window:MakeTab({Name = "159", Icon = "159", PremiumOnly = 159})

Tab_156:AddButton({
	Name = "160",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

Tab_156:AddButton({
	Name = "160",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/benomat/scripts/m/paste/STKTurtle.lua"))() end
})

local Tab_157 = Window:MakeTab({Name = "160", Icon = "160", PremiumOnly = 160})

Tab_157:AddButton({
	Name = "161",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/sPYF5HKw"))() end
})

Tab_157:AddButton({
	Name = "161",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/beast"))() end
})

Tab_157:AddLabel("ÐÑÐ»Ð¸ ÑÐºÑÐ¸Ð¿Ñ Ð½Ðµ Ð¿ÑÐ¾Ð³ÑÑÐ¶Ð°ÐµÑÑÑ Ð·Ð°Ð¿ÑÑÑÐ¸ÑÐµ ÐµÐ³Ð¾ ÐµÑÐµ ÑÐ°Ð·")

Tab_157:AddLabel("Ð ÐµÑÐ»Ð¸ ÑÑÐµÐ±ÑÐµÑ ÐºÐ»ÑÑ Ð²Ð¾Ñ Ð¾Ð½: 25ms")

Tab_157:AddLabel("If the script does not load, run it again")

Tab_157:AddLabel("And if it requires a key, here it is: 25ms")

local Tab_158 = Window:MakeTab({Name = "161", Icon = "161", PremiumOnly = 161})

Tab_158:AddButton({
	Name = "162",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/hs2y8pWj"))() end
})

local Tab_159 = Window:MakeTab({Name = "162", Icon = "162", PremiumOnly = 162})

Tab_159:AddButton({
	Name = "163",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Scythe-Simulator-EPIC-HUB-Support-Solara-Now-WORKING-14384"))() end
})

local Tab_160 = Window:MakeTab({Name = "163", Icon = "163", PremiumOnly = 163})

Tab_160:AddButton({
	Name = "164",
	Callback = function() loadstring(game:HttpGet("https://github.com/usernaxo/RobloxScripts/raw/main/StarvingArtists/DrawingScript.lua"))() end
})

Tab_160:AddLabel("ÐÐ¾Ð¶ÐµÑ Ð´Ð¾Ð»Ð³Ð¾ Ð·Ð°Ð³ÑÑÐ¶Ð°ÑÑÑÑ. ÐÐ»ÑÑ: usernaxo")

Tab_160:AddLabel("May take a long time to load. Key: usernaxo")

local Tab_161 = Window:MakeTab({Name = "164", Icon = "164", PremiumOnly = 164})

Tab_161:AddButton({
	Name = "165",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/renhub"))() end
})

Tab_161:AddButton({
	Name = "165",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/1QHRRuGQ"))() end
})

local Tab_162 = Window:MakeTab({Name = "165", Icon = "165", PremiumOnly = 165})

Tab_162:AddButton({
	Name = "166",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AdvanceFTeam/Our-Scripts/main/AdvanceTech/StrucidV2.lua"))() end
})

Tab_162:AddButton({
	Name = "166",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/10x00/Public-Cracks/main/Apollo%20Hub%20Crack.lua"))() end
})

Tab_162:AddButton({
	Name = "166",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))() end
})

local Tab_163 = Window:MakeTab({Name = "166", Icon = "166", PremiumOnly = 166})

Tab_163:AddButton({
	Name = "167",
	Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/STEALTH-SharkBite-2-script-13895"))() end
})

local Tab_164 = Window:MakeTab({Name = "167", Icon = "167", PremiumOnly = 167})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Trashcan%20Man"))() end
})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Games/TSB.lua"))() end
})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))() end
})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://github.com/1dontgiveaf/NSExpression/raw/main/script.lua"))() end
})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))() end
})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))() end
})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))() end
})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Medley-Taboritsky/RobloxScripting/refs/heads/main/DIO_Garou_TSB"))() end
})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://voidy.lol/KJkeynewtemporary.lua"))() end
})

Tab_164:AddLabel("Key: KJAlpha")

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bre5be123/Ha/refs/heads/main/Tsb%20script%20credits%20by%20A-60"))() end
})

Tab_164:AddButton({
	Name = "168",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt"))() end
})

Tab_164:AddButton({
	Name = "Express Hub",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() end
})

local Tab_165 = Window:MakeTab({Name = "168", Icon = "168", PremiumOnly = 168})

Tab_165:AddButton({
	Name = "169",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/Taxi%20Boss"))() end
})

local Tab_166 = Window:MakeTab({Name = "169", Icon = "169", PremiumOnly = 169})

Tab_166:AddButton({
	Name = "170",
	Callback = function() loadstring(game:HttpGet("https://shorturl.at/bNYCB"))() end
})

Tab_166:AddButton({
	Name = "170",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SWIMHUBISWIMMING/swimhub/refs/heads/main/free_trident.lua"))() end
})

Tab_166:AddButton({
	Name = "170",
	Callback = function() loadstring(game:HttpGet("https://efial.wtf/Scripts/TridentSurvival.lua"))() end
})

Tab_166:AddButton({
	Name = "170",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/AmmrRKFH"))() end
})

local Tab_167 = Window:MakeTab({Name = "170", Icon = "170", PremiumOnly = 170})

Tab_167:AddButton({
	Name = "171",
	Callback = function() loadstring(game:HttpGet("https://luau.tech/build"))() end
})

Tab_167:AddButton({
	Name = "171",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub"))() end
})

local Tab_168 = Window:MakeTab({Name = "171", Icon = "171", PremiumOnly = 171})

Tab_168:AddButton({
	Name = "172",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/towerofjumpscript/main/main"))() end
})

local Tab_169 = Window:MakeTab({Name = "172", Icon = "172", PremiumOnly = 172})

Tab_169:AddButton({
	Name = "173",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/Loader.lua"))() end
})

Tab_169:AddButton({
	Name = "173",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/YHUB-Community/refs/heads/main/TPS-Street-Soccer.lua"))() end
})

local Tab_170 = Window:MakeTab({Name = "173", Icon = "173", PremiumOnly = 173})

Tab_170:AddButton({
	Name = "174",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/CPP/refs/heads/main/Main.cpp"))() end
})

local Tab_171 = Window:MakeTab({Name = "174", Icon = "174", PremiumOnly = 174})

Tab_171:AddButton({
	Name = "175",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/hZ6Hnyaa"))() end
})

local Tab_172 = Window:MakeTab({Name = "175", Icon = "175", PremiumOnly = 175})

Tab_172:AddButton({
	Name = "176",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/BrySadW/CodeCRAFTCrack/refs/heads/main/CodeCraftCRACKED.txt"))() end
})

local Tab_173 = Window:MakeTab({Name = "176", Icon = "176", PremiumOnly = 176})

Tab_173:AddButton({
	Name = "177",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FlavorYT/The-lazy-ONE/main/Made%20by%20leakz%20and%20EvilAlienWare"))() end
})

Tab_173:AddButton({
	Name = "177",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/The-Chosen-One-Extra-Stuff-18127"))() end
})

Tab_173:AddButton({
	Name = "177",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/The-Chosen-One-OP-SCRIPT-18120"))() end
})

local Tab_174 = Window:MakeTab({Name = "177", Icon = "177", PremiumOnly = 177})

Tab_174:AddButton({
	Name = "178",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Tsunami-Game_519"))() end
})

Tab_174:AddButton({
	Name = "178",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua"))() end
})

Tab_174:AddButton({
	Name = "178",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/vqmpjayZ/More-Scripts/refs/heads/main/Tsunami_game.lua"))() end
})

local Tab_175 = Window:MakeTab({Name = "178", Icon = "178", PremiumOnly = 178})

Tab_175:AddButton({
	Name = "179",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/4syQ27nC"))() end
})

local Tab_176 = Window:MakeTab({Name = "179", Icon = "179", PremiumOnly = 179})

Tab_176:AddButton({
	Name = "180",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/p6VtvTXK"))() end
})

local Tab_177 = Window:MakeTab({Name = "180", Icon = "180", PremiumOnly = 180})

Tab_177:AddButton({
	Name = "181",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KrutoySuslik/SUSLIK-HUB-V2/main/Treasure-Hunt-Simulator"))() end
})

Tab_177:AddButton({
	Name = "181",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/CZYvYUeW"))() end
})

local Tab_178 = Window:MakeTab({Name = "181", Icon = "181", PremiumOnly = 181})

Tab_178:AddButton({
	Name = "182",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/e8imzkv1"))() end
})

local Tab_179 = Window:MakeTab({Name = "182", Icon = "182", PremiumOnly = 182})

Tab_179:AddButton({
	Name = "183",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/BfxQNCQN"))() end
})

Tab_179:AddButton({
	Name = "183",
	Callback = function() loadstring(game:HttpGet("https://nightscripts.github.io/Nocturne/Underground War 2/Underground War 2.lua"))() end
})

Tab_179:AddButton({
	Name = "183",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/YHUB-Community/refs/heads/main/Underground-War2.0.lua"))() end
})

local Tab_180 = Window:MakeTab({Name = "183", Icon = "183", PremiumOnly = 183})

Tab_180:AddButton({
	Name = "184",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/nAlwspa/Into/main/NeedMoreGood%3F"))() end
})

Tab_180:AddButton({
	Name = "184",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_181 = Window:MakeTab({Name = "184", Icon = "184", PremiumOnly = 184})

Tab_181:AddButton({
	Name = "185",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/timurgim/CheatS/refs/heads/main/ExpandHitboxRBLX"))() end
})

Tab_181:AddButton({
	Name = "185",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() end
})

local Tab_182 = Window:MakeTab({Name = "185", Icon = "185", PremiumOnly = 185})

Tab_182:AddButton({
	Name = "186",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/6XngDSHw"))() end
})

Tab_182:AddButton({
	Name = "186",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() end
})

Tab_182:AddButton({
	Name = "186",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))() end
})

local Tab_183 = Window:MakeTab({Name = "186", Icon = "186", PremiumOnly = 186})

Tab_183:AddButton({
	Name = "187",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Adidsus/rb/194b7151863d8635b13b1a4972c2fed338bb6639/wartyccon.lua"))() end
})

Tab_183:AddButton({
	Name = "187",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/4ZNScCgK"))() end
})

Tab_183:AddButton({
	Name = "187",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/JinxTheCatto/Neptune/main/NeptuneHub.lua"))() end
})

local Tab_184 = Window:MakeTab({Name = "187", Icon = "187", PremiumOnly = 187})

Tab_184:AddButton({
	Name = "188",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))() end
})

Tab_184:AddButton({
	Name = "188",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))() end
})

Tab_184:AddButton({
	Name = "188",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/16"))() end
})

local Tab_185 = Window:MakeTab({Name = "188", Icon = "188", PremiumOnly = 188})

Tab_185:AddButton({
	Name = "189",
	Callback = function() loadstring(game:HttpGet("https://whimper.xyz/kitty"))() end
})

local Tab_186 = Window:MakeTab({Name = "189", Icon = "189", PremiumOnly = 189})

Tab_186:AddButton({
	Name = "190",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ZhenX201/War-Engines-Script/refs/heads/main/sauce"))() end
})

Tab_186:AddButton({
	Name = "190",
	Callback = function() --[[ Constants: 'setclipboard', 'JYuMqeOPL' ]] end
})

local Tab_187 = Window:MakeTab({Name = "190", Icon = "190", PremiumOnly = 190})

Tab_187:AddButton({
	Name = "191",
	Callback = function() loadstring(game:HttpGet("https://you.whimper.xyz/ToraWL"))() end
})

Tab_187:AddButton({
	Name = "191",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Weak-Legacy-2-RELEASE-Ava-16607"))() end
})

Tab_187:AddButton({
	Name = "Infinite Yield",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end
})

local Tab_188 = Window:MakeTab({Name = "191", Icon = "191", PremiumOnly = 191})

Tab_188:AddButton({
	Name = "192",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/U9N4pdsz"))() end
})

Tab_188:AddButton({
	Name = "192",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/developersecurity-rblx/GameSight-Enhancer/refs/heads/main/GameSightEnhancerFile's/GameSight%20Enhancer%20(WestBound).lua"))() end
})

Tab_188:AddButton({
	Name = "192",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/WiL3fChb"))() end
})

Tab_188:AddButton({
	Name = "192",
	Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Westbound-OP-MONEY-DUPE-30199"))() end
})

Tab_188:AddButton({
	Name = "192",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Drrushh/Drrushh/main/Kdom"))() end
})

local Tab_189 = Window:MakeTab({Name = "192", Icon = "192", PremiumOnly = 192})

Tab_189:AddButton({
	Name = "193",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Tobias020108Back/YBA-AUT/main/YBA-GUI-Rewrite.lua"))() end
})

Tab_189:AddButton({
	Name = "193",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/goofyahh-hub/Your-Bizarre-Adventure/refs/heads/main/Main"))() end
})

Tab_189:AddButton({
	Name = "193",
	Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7b0411235ac7e2d87839e0d070ceaa7b.lua"))() end
})

local Tab_190 = Window:MakeTab({Name = "193", Icon = "193", PremiumOnly = 193})

Tab_190:AddButton({
	Name = "194",
	Callback = function() setclipboard('https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/YoutuberTycoon.lua') end
})

local Tab_191 = Window:MakeTab({Name = "194", Icon = "194", PremiumOnly = 194})

Tab_191:AddButton({
	Name = "195",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/EAFK1JSV"))() end
})

Tab_191:AddButton({
	Name = "195",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Yousuck780/Zombie-attack/main/zombie"))() end
})

OrionLib:Init()