print("Aura Hub executed!")
loadstring(game:HttpGet('https://raw.githubusercontent.com/Imgto/Aura-Hub/main/CelertInjectedLogo.lua'))()
local p = Instance.new("Part")
p.Position = Vector3.new(-34, 1494, -1120)
p.Size = Vector3.new(100, 10, 100)
p.Transparency = 0
p.Anchored = true  
p.Parent = workspace
local sp = 16
local key = {}
local monster = {}
local trickster ={}
local locker = {}
local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()
local Window = OrionLib:MakeWindow({
	Name = "Aura Hub 🎗️",
	HidePremium = false,
	SaveConfig = true,
	ConfigFolder = "AuraHub"
})
local others = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab = Window:MakeTab({
	Name = "Pressure",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Pet = Window:MakeTab({
	Name = "Pet simulator 99",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ball = Window:MakeTab({
	Name = "Blade ball",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local rival = Window:MakeTab({
	Name = "Rivals",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local hood = Window:MakeTab({
	Name = "Da hood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local arsenal = Window:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
arsenal:AddButton({
	Name = "Shivam",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Jajkong/best-arsenal-script/main/arsenal.txt"))()
	end    
})
arsenal:AddButton({
	Name = "Thunder Client",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AndrewDarkyy/ThunderClient/main/main.lua"))()
	end    
})
arsenal:AddButton({
	Name = "Quotas Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
	end    
})
hood:AddButton({
	Name = "AirHub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua", true))()
	end    
})
hood:AddButton({
	Name = "Space X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood", true))()
	end    
})
rival:AddButton({
	Name = "Bailee",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Baillee/Rivals-script/main/Rivals-script.lua", true))()
	end    
})
rival:AddButton({
	Name = "Silent",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/SilentRivals"))()
	end    
})
ball:AddButton({
	Name = "Visual beta",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5945467f3b9388503ca653c0ea49cba.lua"))()
	end    
})
ball:AddButton({
	Name = "FFj script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
	end    
})
ball:AddButton({
    Name = "Astro",
	Callback = function()
		getgenv().Auth = "freenium_auth"
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b6cc646cf4d4eb44647236da9b7fa2f0.lua"))()
	end    
})
Pet:AddButton({
	Name = "Zap hub",
	Callback = function()
		loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
	end    
})
Tab:AddButton({
	Name = "Pressure script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Imgto/Aura-Hub/main/Pressure.txt'))()
	end    
})
Pet:AddButton({
	Name = "Zap hub (Solara)",
	Callback = function()
		loadstring(game:HttpGet('https://zaphub.xyz/ExecSolara'))()
	end    
})
Pet:AddButton({
	Name = "Redz Hub (Not verifed!)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
	end    
})
local credits = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
credits:AddParagraph("Credits to ItzCleyy", "Best developer")
credits:AddParagraph("Also thanks to all developers thats helps me")
others:AddSlider({
	Name = "WalkSpeed🏃‍♂️",
	Min = 16,
	Max = 1000,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
    	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
	end    
})
others:AddSlider({
	Name = "JumpPower🦘",
	Min = 50,
	Max = 1000,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
	end    
})
others:AddButton({
	Name = "Infinite yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end   
})
others:AddButton({
	Name = "Sirius",
	Callback = function()
		loadstring(game:HttpGet('https://sirius.menu/script'))()
	end    
})
others:AddButton({
	Name = "System Broken",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
	end    
})
others:AddButton({
	Name = "Krnl Executor",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FreezyWare/Remake-Executor/main/Executor/Krnl-Legacy.Lua"))()
  	end    
})
OrionLib:MakeNotification({
	Name = "Aura Hub 🎗️ ",
	Content = "🎗️The best🎗️",
	Image = "rbxassetid://4483345998",
	Time = 5
})
