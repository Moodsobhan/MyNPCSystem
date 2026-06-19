local github = "https://raw.githubusercontent.com/Moodsobhan/MyNPCSystem/refs/heads/Main/NPC/main.Luau"

local Module = loadstring(game:HttpGet(github .. "/module.Luau"))()
local Data = loadstring(game:HttpGet(github .. "/table.luau"))()

for _, npc in ipairs(Data.NPCs) do
    Module.PrintNPC(npc)
end

print("NPC System Loaded!")
