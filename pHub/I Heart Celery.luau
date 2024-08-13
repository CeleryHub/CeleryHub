local SupportedGames = {
    13772394625; -- Blade Ball [1]
    4282985734; -- Combat Warriors [2]
}
if not table.find(SupportedGames, game.PlaceId) then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Universal Celery", HidePremium = false, SaveConfig = true, ConfigFolder = "celeryoktest"})
    local Tab = Window:MakeTab({
        Name = "Loadstrings",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
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
    end
    if game.PlaceId == SupportedGames[2] then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CeleryHub/CeleryHub/main/scripts/cxmbxtwxrrixrs.lua"))()
    end
end
