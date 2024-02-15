local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))() --This Will Load The Script Code
local Window = OrionLib:MakeWindow({Name = "Shizukii Hub", HidePremium = false, IntroText = "Carregando Shizukii Hub", SaveConfig = true, ConfigFolder = "Shizukii Test"})
local Player = game.Players.LocalPlayer --This Will Reveal The Player Name 

--notifer user
 
OrionLib:MakeNotification({
	Name = "Shizukii",
	Content = "Obrigado por usar Shizukii Hub<3",
	Image = "rbxassetid://4483345998",
	Time = 5
})
 
--tabs
 
local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
 
--"section"
 
local Section = Tab:AddSection({
	Name = "Universal script"
})
 
 
--button
Tab:AddButton({
	Name = "Shizukii Aimbot (pc)",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/chead-z/Shizukii-Aimbot/main/Shizukii%20Aimbot.txt"))())
  	end    
})

 Tab:AddButton({
	Name = "Shizukii Aimbot (Mobile em Breve)",
	Callback = function()
      		print(foda)
  	end    
})
 
Tab:AddButton({
	Name = "Shiftlock",
	Callback = function(exec)
      		print(loadstring(game:HttpGet('https://pastebin.com/raw/CjNsnSDy'))())
  	end    
})
 
Tab:AddButton({
	Name = "Infinite yield",
	Callback = function(exec)
      		print(loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))())
  	end    
})
 
--section
 
local Section = Tab:AddSection({
	Name = "anime fighters simulator"
})
 
Tab:AddButton({
	Name = "yutv hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/Binintrozza/yutv2e/main/afss"))())
  	end    
})
--section
 
local Section = Tab:AddSection({
	Name = "Blox Fruits"
})


Tab:AddButton({
	Name = "Redz Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))())
  	end    
})


Tab:AddButton({
	Name = "Luarmor Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))())
  	end    
})
 
Tab:AddButton({
	Name = "Domadic Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))())
  	end    
})
 
Tab:AddButton({
	Name = "Miojo Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/sumidassz/miojoHub/main/hub.lua", true))())
  	end    
})
 
Tab:AddButton({
	Name = "Vector hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/VectorHub/main/Loader.lua"))())
  	end    
})
 
-- section
 
local Section = Tab:AddSection({
	Name = "Muder Mystery 2"
})
 
Tab:AddButton({
	Name = "Dark Cheat Client",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/VaniaPerets/FolderGui-FolderHub/main/loader.lua", true))())
  	end    
})
 
Tab:AddButton({
	Name = "Eclipse Hub (apenas no fluxus)",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))())
  	end    
})
 
Tab:AddButton({
	Name = "Symphony Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/chead-z/Shizukii/main/Hub.lua", true))())
  	end    
})



local Section = Tab:AddSection({
	Name = "Blade Ball"
})
 
Tab:AddButton({
	Name = "Bedol Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet('https://raw.githubusercontent.com/nqxlOfc/Loaders/main/Blade_Ball.lua'))())
  	end    
})
 
local Section = Tab:AddSection({
	Name = "Tapping Legends X"
})


Tab:AddButton({
	Name = "Hyper Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet('https://raw.githubusercontent.com/rimuru7xs/autotap2/main/if%20game.txt'))())
  	end    
})

local Section = Tab:AddSection({
	Name = "Mais Scripts em Breve!!"
})
 
local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
 
Tab:AddSlider({
	Name = "Velocidade",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WS",
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
 
Tab:AddSlider({
	Name = "Poder do Pulo",
	Min = 50,
	Max = 300,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "jump",
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Reset"
})

Tab:AddButton({
	Name = "Resetar Velocidade",
	Callback = function()
	      		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16      		
  	end    
})

Tab:AddButton({
	Name = "Resetar Pulo",
	Callback = function()
	      		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50      		
  	end    
})
 
local Tab = Window:MakeTab({
	Name = "Créditos",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "❗Relate bugs no nosso server"
})

Tab:AddButton({
	Name = "✔ Shizukii Discord Server",
	Callback = function()
      		setclipboard("https://discord.gg/yuaN9bG8Mm") --This Will Copy The Link Of The Key
  	end    
})

Tab:AddButton({
	Name = "🖤 Chead.y Dev Github",
	Callback = function()
      		setclipboard("https://github.com/chead-z") --This Will Copy The Link Of The Key
  	end    
})
 
local Section = Tab:AddSection({
	Name = "💖 Obrigado por usar Shizukii "
})

local Tab = Window:MakeTab({
	Name = "Beta",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "Beta Hub V2"
})


Tab:AddButton({
	Name = "Shizukii Hub V2",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/chead-z/lol/main/HubV2.lua"))())
		end
})

OrionLib:Init()
