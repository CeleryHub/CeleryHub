-- random game ahh ggez thx ZaidTIS12
--// Celery Hub™ \\--

-- my code is poetry // CeleryHub™
-- by infinite0044 -- CeleryHubCoOwner --

local players = game.Players
local plr = players.LocalPlayer
local chr = plr.Character

-- Remotes

local GGSpin = game.ReplicatedStorage.Events.PlaySpinToWin
local Purchase = game.ReplicatedStorage.Events.PurchaseRebirthShopItem
local openEgg = game.ReplicatedStorage.Events.OpenEgg
local Teleport = game.ReplicatedStorage.Events.Teleport
local openCrate = game.ReplicatedStorage.Events.OpenCrate
local easyLegendary = game.ReplicatedStorage.Events.ToggleEasyLegendaryDelete
    local easyLegendaryToggle = false

-- End Remotes

-- Library

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/flamingboy44/Turtle-Lib/main/source.lua"))()
local window = library:Window("Mining")
local window2 = library:Window("Simulator")
local window3 = library:Window("2")

-- End Library

local OkEggs = {}
local OkOres = {}
for _,v in pairs(game.ReplicatedStorage.Assets.Eggs:GetChildren()) do
    table.insert(OkEggs, v.Name); table.sort(OkEggs)
end
for _,v in pairs(game.ReplicatedStorage.Assets.BlockDecorations:GetChildren()) do
    table.insert(OkOres, v.Name); table.sort(OkOres)
end
-- Globals
getgenv().OkMarOre = "chromite" -- Default
getgenv().OkMarMag = 500 -- Default
getgenv().OkMarEgg = "Mysterious Egg" -- Default
getgenv().OkMarThree = false
getgenv().OkMarAuto = false

-- Functions
local function OnlyForLegendaries()
    easyLegendary:FireServer()
    easyLegendaryToggle = not easyLegendaryToggle
    warn("It's DTC", tostring(easyLegendaryToggle))
end
local function Ore()
    for _,v in pairs(workspace.Chunks:GetDescendants()) do
        if v.Name == getgenv().OkMarOre then
            local mag = (chr.HumanoidRootPart.Position - v.Position).Magnitude
            if mag < getgenv().OkMarMag then
                return v
            end
        end
    end
end
local function newPart(position : Vector3, destroy_time : number, size : Vector3, transparency : number)
    local P = Instance.new("Part", chr)
        P.Anchored = true
        P.Transparency = transparency or 0
        P.CanCollide = true
        P.Position = position
        P.Size = size or Vector3.new(5,1,5)
        P.Material = Enum.Material.Cardboard
        P.Color = Color3.new(1, 0.756862, 0.443137)
    task.wait(destroy_time or 4)
    if P.Transparency == 0 or transparency == 0 then
        for i = 1, 10 do
            task.wait(.05)
            P.Transparency = i / 10 --// Fade effect //--
        end
    end
        P.Parent = nil --// Destroys the part without using functions //--
end
-- End Functions

-- Actual script and stuff xD
local ssd = window:Dropdown("Ore", OkOres, function(name)
    local yeah = string.lower(name)
    getgenv().OkMarOre = yeah
end)
 -- Name of slider, minimum value, maximum value, default value, callback

window:Slider("Magnitude Changer",100,5000,500, function(value)
    getgenv().OkMarMag = value
 end)
window:Button("Teleport to Ore", function()
    chr:PivotTo(Ore().CFrame)
    task.wait(0.01)
    newPart(chr.HumanoidRootPart.Position + Vector3.new(0, -5, 0))
end)

local dropdown = window2:Dropdown("Eggs", OkEggs, function(name)
    getgenv().OkMarEgg = name
 end)
window2:Toggle("Open 3 Eggs", false, function(bool)
    getgenv().OkMarThree = bool
end)
window2:Toggle("Auto Delete Legendary", false, function()
    if easyLegendaryToggle == false then
        OnlyForLegendaries() -- "my code is poetry" - infinite0044
    elseif easyLegendaryToggle == true then
        OnlyForLegendaries() -- "my code is poetry" - infinite0044
    end
end)
window2:Button("Open Egg", function()
    openEgg:FireServer(getgenv().OkMarEgg, getgenv().OkMarThree, true)
end)
window2:Toggle("Auto Open Eggs", false, function(bool)
    getgenv().OkMarAuto = bool
    while OkMarAuto and task.wait(1) do
        openEgg:FireServer(getgenv().OkMarEgg, getgenv().OkMarThree, true)
    end
end)
window2:Button("Spin Wheel", function()
    GGSpin:FireServer()
end)
window3:Button("Teleport To Surface", function()
    Teleport:FireServer("Surface")
end)
window3:Button("Infinite Crates", function()
    Purchase:FireServer("Crate", "Basic Crate", math.huge)
        Purchase:FireServer("Crate", "Exotic Crate", math.huge)
            Purchase:FireServer("Crate", "Rare Crate", math.huge)
end)
window3:Button("Open some crates", function()
    for i = 1, 3 do
        openCrate:FireServer("Basic Crate")
            openCrate:FireServer("Exotic Crate")
                openCrate:FireServer("Rare Crate")
                    end
end)
window3:Button("Get all Items", function()
    for _,v in pairs(game:GetService("ReplicatedStorage").Assets.Tools:GetChildren()) do
        if v:IsA("Model") then
            Purchase:FireServer("Tool", v.Name) -- // Hmm LuL no explosives
        end
    end
    for _,v in pairs(game:GetService("ReplicatedStorage").Assets.Backpacks:GetChildren()) do
        if v:IsA("Model") then
            Purchase:FireServer("Backpack", v.Name) -- // Hmm Again LuL
        end
    end
end)
--[[
window3:Button("Print Global Values", function()
    table.foreach(getgenv(), print)
    -- No, that's DTC.
        -- Dude, It's DTC
            -- No It's not DTC
                -- ok schizo
end)
]]
-- End Actual Script and stuff ok cool
--\\ Celery Hub™ //--
