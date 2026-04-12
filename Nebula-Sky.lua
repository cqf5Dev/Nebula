-- nebula loading sky shit
local Players = game:GetService("Players")
local Player = Players.LocalPlayer

-- fuckass whitelist
local WHITELIST = {
    "JustSigma2Crazy",
    "derprollerking",
    "Powerjumper0505",
    "leotrry_6",
    "salhi1234rayane"
}

local allowed = false

for _, name in ipairs(WHITELIST) do
    if Player.Name:lower() == name:lower() then
        allowed = true
        break
    end
end

-- load if whitelist 67
if allowed then
    print("Nebula Access Granted:", Player.Name)

    loadstring(game:HttpGet("https://raw.githubusercontent.com/cqf5Dev/Nebula/main/NebulaSky.lua"))()

else
    warn("Nebula Access Denied:", Player.Name)

    -- kick
    Player:Kick("Not whitelisted. Join Discord to buy access.")
end
