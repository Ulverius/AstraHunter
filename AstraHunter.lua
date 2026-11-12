SLASH_ASTRAHUNTER1 = "/astrahunter"

SlashCmdList["ASTRAHUNTER"] = function()

    local _, class = UnitClass("player")

    DEFAULT_CHAT_FRAME:AddMessage("===== AstraHunter =====")
    DEFAULT_CHAT_FRAME:AddMessage("Class: " .. class)

    if UnitExists("pet") then

        local petName = UnitName("pet")
        local petLevel = UnitLevel("pet")

        DEFAULT_CHAT_FRAME:AddMessage("Pet: Active")
        DEFAULT_CHAT_FRAME:AddMessage("Pet Name: " .. petName)
        DEFAULT_CHAT_FRAME:AddMessage("Pet Level: " .. petLevel)

        local petHealth = UnitHealth("pet")
        local petHealthMax = UnitHealthMax("pet")

        DEFAULT_CHAT_FRAME:AddMessage(
            "Pet Health: " ..
            petHealth ..
            "/" ..
            petHealthMax
        )

    else

        DEFAULT_CHAT_FRAME:AddMessage("Pet: Not Summoned")

    end

end

DEFAULT_CHAT_FRAME:AddMessage("|cff00ff00AstraHunter loaded!|r")