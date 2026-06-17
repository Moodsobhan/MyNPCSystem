local Module = {}

function Module.create()
    local UI = {}

    function UI:Button(Name, Callback)
        print("Button Created: "..Name)

        if Callback then
            Callback()
        end
    end

    return UI
end

return Module
