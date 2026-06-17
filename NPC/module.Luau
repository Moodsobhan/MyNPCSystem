local Module = {}

function Module.PrintNPC(npc)
    print("NPC:", npc.Name)
    print("Health:", npc.Health)
    print("Speed:", npc.Speed)
end

return Module
