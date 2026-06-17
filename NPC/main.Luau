local github = "https://raw.githubusercontent.com/Moodsobhan/MyNPCSystem/main/NPC"

local Module = loadstring(game:HttpGet(github .. "/module.Luau"))()
local Data = loadstring(game:HttpGet(github .. "/table.luau"))()

local UI = Module.create()

for _, Button in ipairs(Data.Buttons) do
	UI:Button(Button.Name, function()
		print(Button.Description)
	end)
end

print("NPC System Loaded!")
