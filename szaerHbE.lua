function DistributeAttachmentsInCube(Attachments, Spacing)
    local NumAttachments = #Attachments
    local CubeSide = math.ceil(NumAttachments^(1/3))
    local HalfCubeSize = (CubeSide - 1) * Spacing / 2
    local AttachmentIndex = 1

    for x = 0, CubeSide - 1 do
        for y = 0, CubeSide - 1 do
            for z = 0, CubeSide - 1 do
                if AttachmentIndex <= NumAttachments then
                    local Position = Vector3.new(
                        x * Spacing - HalfCubeSize,
                        y * Spacing - HalfCubeSize,
                        z * Spacing - HalfCubeSize
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
--// Thanks Sashaa :)
DistributeAttachmentsInCube(dmgpoints, 3.8)
