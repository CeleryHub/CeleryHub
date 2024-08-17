-- random game ahh ggez thx ZaidTIS12
--// Celery Hub™ \\--

local players = game.Players
local plr = players.LocalPlayer
local chr = plr.Character
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/flamingboy44/Turtle-Lib/main/source.lua"))()
local window = library:Window("Mining")
local window2 = library:Window("Simulator 2")
local OkEggs = {}
local OkOres = {}
for _,v in pairs(game.ReplicatedStorage.Assets.Eggs:GetChildren()) do
    table.insert(OkEggs, v.Name); table.sort(OkEggs)
end
for _,v in pairs(game.ReplicatedStorage.Assets.BlockDecorations:GetChildren()) do
    table.insert(OkOres, v.Name); table.sort(OkOres)
end

getgenv().OkMarOre = "chromite" -- Default
getgenv().OkMarMag = 500 -- Default
getgenv().OkMarEgg = "Mystery Egg" -- Default
getgenv().OkMarThree = false
getgenv().OkMarAuto = false
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
local function Egg()
    for _,v in pairs(game.ReplicatedStorage.Assets.Eggs:GetChildren()) do
        if string.match(v.Name, getgenv().OkMarEgg) then
            return v.Name
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
local ssd = window:Dropdown("Ore", OkOres, function(name)
    local yeah = string.lower(name)
    getgenv().OkMarOre = yeah
end)
 -- The callback will be called with two arguments, the text that the player inputted and whether the player has stopped writing
window:Box("Magnitude", function(text, focuslost)
    if focuslost then
        local ok = tonumber(text)
        if ok > 1 then
            getgenv().OkMarMag = ok
        end
    end
end)

window:Slider("Magnitude Changer",100,5000,500, function(value)
    getgenv().OkMarMag = value
 end)
window:Button("Get Ore", function()
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
window2:Button("Open Egg", function()
    game.ReplicatedStorage.Events.OpenEgg:FireServer(Egg(), getgenv().OkMarThree, true)
end)
window2:Toggle("Auto Open Eggs", false, function(bool)
    getgenv().OkMarAuto = bool
    while OkMarAuto and task.wait(1) do
        game.ReplicatedStorage.Events.OpenEgg:FireServer(Egg(), getgenv().OkMarThree, true)
    end
end)
--\\ Celery Hub™ //--
