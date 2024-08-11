function DistributeAttachmentsInRectangle(Attachments, Spacing, Dimensions) -- by sashaa
    local NumAttachments = #Attachments
    --// By fortnite_demon
    local xLength = Dimensions.x
    local yLength = Dimensions.y
    local zLength = Dimensions.z
    --\\------------------
    local HalfSizeX = (xLength - 1) * Spacing / 2
    local HalfSizeY = (yLength - 1) * Spacing / 2
    local HalfSizeZ = (zLength - 1) * Spacing / 2
    local AttachmentIndex = 1

    for x = 0, xLength - 1 do
        for y = 0, yLength - 1 do
            for z = 0, zLength - 1 do
                if AttachmentIndex <= NumAttachments then
                    local Position = Vector3.new(
                        x * Spacing - HalfSizeX,
                        y * Spacing - HalfSizeY,
                        z * Spacing - HalfSizeZ
                    )

                    Attachments[AttachmentIndex].Position = Position
                    AttachmentIndex = AttachmentIndex + 1
                else
                    break
                end
            end
        end
    end
end

local dmgpoints = {}
local rsp = game:GetService("ReplicatedStorage").Shared.Assets.Items.Weapons
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if v:IsA("Tool") then
       for i,v in pairs(v.Hitboxes.Hitbox:GetChildren()) do
           if v.Name == "DmgPoint" then
              v.Visible = true
              table.insert(dmgpoints, v)
           end
       end
   end
end
--// by fortnite_demon
local rectangleDimensions = Vector3.new(3, 5, 2)
--\\------------------
DistributeAttachmentsInRectangle(dmgpoints, 3.8, rectangleDimensions)
