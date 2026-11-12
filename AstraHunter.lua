SLASH_ASTRAHUNTER1 = "/astrahunter"

SlashCmdList["ASTRAHUNTER"] = function()

    local _, class = UnitClass("player")

    DEFAULT_CHAT_FRAME:AddMessage("Class: " .. class)

end

local _, class = UnitClass("player")

if class == "HUNTER" then
    DEFAULT_CHAT_FRAME:AddMessage("|cff00ff00AstraHunter loaded. Good hunting!|r")
end