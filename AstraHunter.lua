SLASH_ASTRAHUNTER1 = "/astrahunter"

SlashCmdList["ASTRAHUNTER"] = function()

    local _, class = UnitClass("player")

    DEFAULT_CHAT_FRAME:AddMessage("===== AstraHunter =====")
    DEFAULT_CHAT_FRAME:AddMessage("Class: " .. class)

    if UnitExists("pet") then
        DEFAULT_CHAT_FRAME:AddMessage("Pet: Active")
    else
        DEFAULT_CHAT_FRAME:AddMessage("Pet: Not Summoned")
    end

end

DEFAULT_CHAT_FRAME:AddMessage("|cff00ff00AstraHunter loaded!|r")
