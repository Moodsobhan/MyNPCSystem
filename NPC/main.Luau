local github = "YOUR_RAW_GITHUB_LINK"

local Module = loadstring(game:HttpGet(github .. "/module.Luau"))()
local Data = loadstring(game:HttpGet(github .. "/table.luau"))()

for _, npc in ipairs(Data.NPCs) do
    Module.PrintNPC(npc)
end

print("NPC System Loaded!")
