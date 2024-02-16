-- INSTRUCTIONS
-- MOBILE
-- 1. Execute the script
-- 2. Use flowing water on someone
-- 3. Press one of the domain buttons on the upper left side of your screen  
-- PC  
-- 1. Execute the script
-- 2. Use flowing water on someone
-- 3. Press 5, 6 or 7 to expand your domain

-- DOMAINS
-- 5 - Fist Room of Doom
-- 6 - Micro Atomic Maze
-- 7 - Baseplate

loadstring(game:HttpGet('https://raw.githubusercontent.com/JohnyGamingLUA/DomainExpansion/main/obfuscated.lua'))()
local UserInputService = game:GetService("UserInputService")
if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/JohnyGamingLUA/DomainExpansion/main/mobilegui.lua'))()
elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
    print("PC user")
end
canspawngui = true
while true do
  if  game.Players:FindFirstDescendant("DomainGUI") then
	task.wait()
  else
        loadstring(game:HttpGet('https://raw.githubusercontent.com/JohnyGamingLUA/DomainExpansion/main/mobilegui.lua'))()
  end
end
-- Script by JohnyGaming
