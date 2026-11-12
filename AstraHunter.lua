SLASH_ASTRAHUNTER1 = "/astrahunter"

SlashCmdList["ASTRAHUNTER"] = function()
    DEFAULT_CHAT_FRAME:AddMessage("|cff00ff00AstraHunter is running.|r")
end

local _, class = UnitClass("player")

if class == "HUNTER" then
    DEFAULT_CHAT_FRAME:AddMessage("|cff00ff00AstraHunter loaded. Good hunting!|r")
end