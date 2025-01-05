local SupportedGames = {
    13772394625; -- Blade Ball [1]
    4282985734; -- Combat Warriors [2]
    15049111150; -- Second Piece [3]
    11285947710; -- Mining Simulator 2 But 10000x Luck [4]
}
if not table.find(SupportedGames, game.PlaceId) then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Universal Celery", HidePremium = false, SaveConfig = true, ConfigFolder = "celeryoktest"})
    local Tab = Window:MakeTab({
        Name = "Loadstrings",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    OrionLib:MakeNotification({
        Name = "You're playing...",
        Content = "an unsupported game :(",
        Image = "rbxassetid://4483345998",
        Time = 15
    })
    Tab:AddButton({
        Name = "Infinite Yield",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end
    })
    Tab:AddButton({
        Name = "Dex V2 - by melon",
        Callback = function()
            loadstring(game:HttpGet("https://github.com/OfficiallyMelon/melons_script_hub/raw/main/dex-2.0.txt"))()
        end
    })
    OrionLib:Init()
end
if table.find(SupportedGames, game.PlaceId) then
    if game.PlaceId == SupportedGames[1] then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CeleryHub/CeleryHub/main/scripts/BladeBall.lua"))()
    elseif game.PlaceId == SupportedGames[2] then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CeleryHub/CeleryHub/main/scripts/cxmbxtwxrrixrs.lua"))()
    elseif game.PlaceId == SupportedGames[3] then
        loadstring(game:HttpGet("https://gist.githubusercontent.com/flamingboy44/5551f94f6b3e90520c988dcb224a90f9/raw/c28bfc04644da148228b1fd250aa28cfa1ff8d09/Hyv%25C3%25A4%2520M%25E1%25BA%25A3nh%2520th%25E1%25BB%25A9%2520hai%2520%25E0%25A4%25B2%25E0%25A4%25BF%25E0%25A4%25AA%25E0%25A4%25BF"))()
    end
    if game.PlaceId == SupportedGames[4] then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CeleryHub/CeleryHub/main/scripts/11285947710.lua"))()
    end
end

-- loadstring(game:HttpGet("https://raw.githubusercontent.com/CeleryHub/CeleryHub/main/pHub/I%20Heart%20Celery.luau")()

