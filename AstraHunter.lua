local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_LOGIN")

frame:SetScript("OnEvent", function()
    print("AstraHunter: Ready for the hunt.")
end)