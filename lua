loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDDDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDDDDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDDDDDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDDDDDDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDDDDDDDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDDDDDDDDDD/main/lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/K1LDDDDDDDDDDDDD/main/lua"))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/TRASHUX/K1LDDDDDDDDDDDDDD/main/lua'))()

print("")
print("> Script: W33D")
print("> Version: 3.0")
print("> Prefix (.)")
print("")
print("> kill all/others/random/me")
print("> win round OR win game")
print("> infv OR infv auto true/false")
print("> kills/wins/shells (number)")
print("> admin true/false (BAN) risk")
print("> show names true/false")
print("> brightness true/false")
print("> earape true/false")
print("> shoot = shoots gun")
print("")
print("> yield")
print("> rspy")
print("> dex")
print("> spectate")
print("> rejoin/rj")
print("> serverhop/shop")
print("")

while true do
    wait()
game:GetService("Workspace").PlrManager.Announcements.Value = "The Test [Alpha]"
end

local teleportService = game:GetService("TeleportService")
local desiredPlaceId = 10558210932 -- Replace with the desired PlaceID

local function teleportToDesiredPlace()
    local currentPlaceId = game.PlaceId
    if currentPlaceId ~= desiredPlaceId then
        teleportService:Teleport(desiredPlaceId)
    end
end

teleportToDesiredPlace()


