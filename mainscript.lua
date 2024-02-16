-- INSTRUCTIONS
-- 1. Execute the script
-- 2. Find the keyboard GUI and click the search bar (only for mobile)
-- 3. Type "X", then insert "X". Repeat the same for Y and Z. (only for mobile)
-- 4. Close the keyboard GUI (only for mobile)
-- 5. Use flowing water on someone
-- 6. During flowing water, press the X, Y or Z button (or X, Y, or Z key if ur on computer)

-- DOMAINS
-- X - Fist Room of Doom
-- Y - Micro Atomic Maze
-- Z - Baseplate

loadstring(game:HttpGet('https://raw.githubusercontent.com/JohnyGamingLUA/DomainExpansion/main/obfuscated.lua'))()
if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/JohnyGamingLUA/DomainExpansion/main/mobilegui.lua'))()
elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
    print("PC user")
end

-- Script by JohnyGaming
