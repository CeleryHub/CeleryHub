--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v1=loadstring(game:HttpGet("https://raw.githubusercontent.com/CeleryHub/Shlexware-s-Orion/main/source"))();local v2=v1:MakeWindow({Name="Combat Warriors Celery",HidePremium=true,SaveConfig=true,ConfigFolder="celeryCW"});local v3=v2:MakeTab({Name="Main",Icon="rbxassetid://4483345998",PremiumOnly=false});local v4=v2:MakeTab({Name="Legit",Icon="rbxassetid://4483345998",PremiumOnly=false});local v5=v2:MakeTab({Name="Misc",Icon="rbxassetid://4483345998",PremiumOnly=false});local v6=v2:MakeTab({Name="Random",Icon="rbxassetid://4483345998",PremiumOnly=false});local v7=v2:MakeTab({Name="Credits",Icon="rbxassetid://4483345998",PremiumOnly=false});local v8={["脚本"]="This is a Celery 𝗘𝘅𝗰𝗹𝘂𝘀𝗶𝘃𝗲 Script!"};local v9=Japanese["遺言執行者"]();if (v9~="Celery") then game.Players.LocalPlayer:Kick(v8["脚本"]);task.wait(math.random(1944 -(550 + 1391) ,10 -5 ));game:Shutdown();end getgenv().legitAutoParry=Japanese["偽"];getgenv().legit_chance=Japanese["ゼロ"] + 80 ;getgenv().WeaponUsing="Dragon Slayer";getgenv().coolLoop=Japanese["真"];getgenv().AutoParryMag=Japanese["ゼロ"] + (22.2 -7) ;getgenv().Advertise=Japanese["偽"];getgenv().APBindHold=Japanese["偽"];getgenv().RMBautoparry=Japanese["偽"];getgenv().ChangeBind=Japanese["キーコード"];getgenv().ShowHitbox=Japanese["偽"];getgenv().AdvertiseScript=Japanese["セロリ"];getgenv().AdjustSpeeeed=Japanese["ゼロ"] + (1785 -(599 + 1185)) ;getgenv().NoAnimations=Japanese["偽"];getgenv().Enabled=Japanese["偽"];getgenv().HeadSize=Japanese["ゼロ"] + 3 + 2 ;getgenv().HeadTransparency=Japanese["ゼロ"] + 0.7 + 0 ;getgenv().LegitHBe_questionMark=Japanese["偽"];getgenv().AntiParryOn=Japanese["真"];getgenv().AutoParryMaganti=Japanese["ゼロ"] + (599 -(507 + 67)) ;getgenv().MultVolume=Japanese["ゼロ"] + (1754 -(1013 + 736)) ;getgenv().MultSpeed=Japanese["ゼロ"] + 1.25 + 0 ;getgenv().ksID="";getgenv().KillSoundFunny=Japanese["偽"];getgenv().AutoStomp=Japanese["偽"];getgenv().AutoGlory=Japanese["偽"];getgenv().AutoFinish=Japanese["偽"];getgenv().AutoSwing=Japanese["偽"];getgenv().AutoSwingMag=Japanese["ゼロ"] + (24 -14) ;local v42;local v43=Japanese["選手"];local v44=Japanese["サービス"];local v45=Japanese["カメラ"];local v46=Japanese["偽"];local v47;local v48;local v49=Japanese["ゼロ"] + 0.19 ;local v50=Japanese["ゼロ"] + (366 -266) ;local v51=Drawing.new("Circle");local v52=Color3.fromRGB(0,0,200);game:GetService("RunService").RenderStepped:Connect(function() local v92=0;while true do if (v92==(867 -(550 + 317))) then v51.Visible=v42;v51.Thickness=Japanese["ゼロ"] + (2 -0) ;v92=1;end if (v92==(1 -0)) then v51.Radius=v50;v51.Transparency=Japanese["ゼロ"] + 1 ;v92=5 -3 ;end if (v92==(287 -(134 + 151))) then v51.Color=v52;v51.Position=Japanese["ワークスペース"].CurrentCamera.ViewportSize/(1667 -(970 + 695)) ;break;end end end);local function v53() local v93,v94=nil,math.huge;for v172,v173 in pairs(v43:GetPlayers()) do local function v174() local v185=0 -0 ;local v186;while true do if (0==v185) then v186="ThisIsUseless !!!!!";if ((getgenv().Enabled==true) and (getgenv().HeadSize>(Japanese["ゼロ"] + (2010.5 -(582 + 1408))))) then return v186;elseif ((getgenv().Enabled==false) or ((getgenv().Enabled==true) and (getgenv().HeadSize<=(Japanese["ゼロ"] + (34 -24))))) then return false;end break;end end end local v175=v174();if ((v173~=v43.LocalPlayer) and v173.Character:FindFirstChild("Humanoid") and (v173.Character.Humanoid.Health>Japanese["ゼロ"]) and v173.Character:FindFirstChild("HumanoidRootPart") and (v175==false)) then local v211=0;local v212;local v213;local v214;local v215;local v216;local v217;while true do if (v211==(0 -0)) then v212,v213=Japanese["ワークスペース"].CurrentCamera:WorldToViewportPoint(v173.Character.HumanoidRootPart.Position);v214=RaycastParams.new();v211=3 -2 ;end if (v211==(1827 -(1195 + 629))) then if v213 then if (Japanese["ワークスペース"]:Raycast(v215.CFrame.Position,v173.Character.Head.Position-v215.CFrame.Position ,v214)==nil) then local v360=0;local v361;local v362;local v363;while true do if (v360==(1 -0)) then v363=Japanese["ベクトル2"].new(v212.X,v212.Y);if ((v363-v361).Magnitude<v50) then local v409=241 -(187 + 54) ;while true do if ((780 -(162 + 618))==v409) then v94=v363;v93=v173;break;end end end break;end if (v360==(0 + 0)) then v361=Japanese["ワークスペース"].CurrentCamera.ViewportSize/(2 + 0) ;v362=(Japanese["ベクトル2"].new(v45.X,v45.Y) -Japanese["ベクトル2"].new(v212.X,v212.Y)).Magnitude;v360=1 -0 ;end end end end break;end if (v211==1) then v214.FilterDescendantsInstances={game:GetService("Players").LocalPlayer.Character,v173.Character.Head};v214.FilterType=Enum.RaycastFilterType.Blacklist;v211=1 + 1 ;end if (v211==2) then v215=Japanese["ワークスペース"].CurrentCamera;v216,v217=v215:WorldToViewportPoint(v173.Character.Head.Position);v211=3;end end end end return v93;end local v54=game:GetService("ReplicatedStorage").Shared.Assets.Sounds.KillSound;if  not (workspace:FindFirstChild("KillSoundMod")) then local v176=1636 -(1373 + 263) ;local v177;while true do if (2==v176) then v177.PlaybackSpeed=1001 -(451 + 549) ;v177.Name="KillSoundMod";v176=3;end if (v176==(1 + 0)) then v177.SoundId="";v177.Volume=1 -0 ;v176=2 -0 ;end if (v176==(1387 -(746 + 638))) then v177.RollOffMode="LinearSquare";v177.RollOffMaxDistance=29 + 48 ;break;end if (v176==(0 -0)) then v177=v54:Clone();v177.Parent=workspace;v176=1;end end end local v55=game:GetService("MarketplaceService");local v56=game:GetService("UserInputService");local v57,v58,v59=game:GetService("VirtualInputManager"),Japanese["ワークスペース"].CurrentCamera.ViewportSize.X/2 ,Japanese["ワークスペース"].CurrentCamera.ViewportSize.Y/(343 -(218 + 123)) ;local function v60() local v95=0;while true do if ((1581 -(1535 + 46))==v95) then v57:SendMouseButtonEvent(v58,v59,0,true,game,0 + 0 );v57:SendMouseButtonEvent(v58,v59,0,false,game,0 + 0 );break;end end end local v61=tick();local v62=v43.LocalPlayer;local v63={};local v64={"Slash","Swing","slash","swing","SLash","Greatsword","greatsword"};local v65={"Block","Parry","Label"};local v66=false;local function v67(v96) local v97=0 + 0 ;local v98;local v99;while true do if (0==v97) then v98,v99=pcall(function() return v55:GetProductInfo(v96);end);if v98 then return v99;end break;end end end local v68=Japanese["ワークスペース"].CurrentCamera;local function v69(v100) spawn(function() for v187=1456 -(282 + 1174) ,812 -(569 + 242) ,0.1 -0  do local v188=0 + 0 ;local v189;while true do if (1==v188) then task.wait(1024.02 -(706 + 318) );break;end if (v188==(1251 -(721 + 530))) then v189=v68.CFrame:Lerp(CFrame.lookAt(v68.CFrame.Position,v100.HumanoidRootPart.Position),v187);v68.CFrame=v189;v188=1272 -(945 + 326) ;end end end end);end local function v70() local v101=0 -0 ;while true do if (v101==0) then if  not v62.Character:FindFirstChildWhichIsA("Tool") then v62.Backpack:FindFirstChild(getgenv().WeaponUsing).Parent=v62.Character;end if v62.Character:FindFirstChildWhichIsA("Tool") then if (v62.Character:FindFirstChildWhichIsA("Tool").Name~=getgenv().WeaponUsing) then local v310=0 + 0 ;while true do if (v310==(700 -(271 + 429))) then v62.Character:FindFirstChildWhichIsA("Tool").Parent=v62.Backpack;v62.Backpack:FindFirstChild(getgenv().WeaponUsing).Parent=v62.Character;break;end end end end break;end end end local function v71() v70();keypress(70);if (v9=="Celery") then task.wait(0.15 + 0 );end if (v9=="Solara") then task.wait();end keyrelease(1570 -(1408 + 92) );end local function v72() if v62.Character:FindFirstChildWhichIsA("Tool") then if (v62.Character:FindFirstChildWhichIsA("Tool").Name==getgenv().WeaponUsing) then local v232=1086 -(461 + 625) ;local v233;while true do if (v232==1) then task.wait(1288.1 -(993 + 295) );v233.Parent=v62.Character;break;end if (v232==0) then v233=v62.Character:FindFirstChildWhichIsA("Tool");v233.Parent=v62.Backpack;v232=1 + 0 ;end end end end end local v73=v4:AddSection({Name="Legit Parry Settings"});local v74=v3:AddSection({Name="Parry Settings"});v73:AddToggle({Name="Hold RMB to Autoparry",Default=false,Callback=function(v102) getgenv().RMBautoparry=v102;end});v74:AddBind({Name="Autoparry Keybind",Default="V",Hold=false,Callback=function() if  not getgenv().RMBautoparry then local v190=1171 -(418 + 753) ;while true do if (0==v190) then v66= not v66;v1:MakeNotification({Name="Autoparry",Content=tostring(v66),Image="rbxassetid://4483345998",Time=1.5 + 0 });break;end end end end});v74:AddToggle({Name="Anti Parry",Default=true,Callback=function(v104) getgenv().AntiParryOn=v104;end});v73:AddToggle({Name="Legit Autoparry",Default=false,Callback=function(v106) getgenv().legitAutoParry=v106;end});v73:AddSlider({Name="Legit Autoparry Hit Chance",Min=0 + 0 ,Max=30 + 70 ,Default=21 + 59 ,Color=Color3.fromRGB(588 -(406 + 123) ,164,240),Increment=1779 -(1749 + 20) ,ValueName="Hit Chance",Callback=function(v108) getgenv().legit_chance=v108;end});v73:AddSlider({Name="Autoparry Magnitude",Min=3 + 7 ,Max=1342 -(1249 + 73) ,Default=15,Color=Color3.fromRGB(22 + 37 ,164,1385 -(466 + 679) ),Increment=0.5 -0 ,ValueName="Magnitude",Callback=function(v110) getgenv().AutoParryMag=v110;end});local v75=v3:AddSection({Name="Aimbot"});v75:AddToggle({Name="Aimbot",Default=false,Callback=function(v112) v42=v112;end});v75:AddSlider({Name="Prediction",Min=0.2 -0 ,Max=1901 -(106 + 1794) ,Default=0.2,Color=Color3.fromRGB(19 + 40 ,164,61 + 179 ),Increment=0.1 -0 ,ValueName="Aimbot Prediction",Callback=function(v113) v49=v113;end});v75:AddSlider({Name="FOV",Min=162 -102 ,Max=264 -(4 + 110) ,Default=100,Color=Color3.fromRGB(59,164,240),Increment=594 -(57 + 527) ,ValueName="yes",Callback=function(v114) v50=v114;end});v75:AddColorpicker({Name="Fov Color",Default=Color3.fromRGB(255,1427 -(41 + 1386) ,103 -(17 + 86) ),Callback=function(v115) v52=v115;end});v56.InputBegan:Connect(function(v116) if (v116.UserInputType==Enum.UserInputType.MouseButton2) then v46=true;v48=v53();end end);v56.InputEnded:Connect(function(v117) if (v117.UserInputType==Enum.UserInputType.MouseButton2) then local v191=0 + 0 ;while true do if (v191==0) then v46=false;v47=false;v191=1 -0 ;end if (v191==(2 -1)) then v56.MouseBehavior=Enum.MouseBehavior.Default;break;end end end end);task.spawn(function() v44.Stepped:Connect(function() pcall(function() if (v42 and v46) then v47=true;if (v47 and (v48~=nil)) then local v277=166 -(122 + 44) ;local v278;while true do if (v277==0) then v278=v48.Character.Head.CFrame + (v48.Character.Head.AssemblyLinearVelocity * v49) + Japanese["ベクトル3"].new(0 -0 ,0.1 -0 ,0 + 0 ) ;Japanese["ワークスペース"].CurrentCamera.CFrame=CFrame.lookAt(Japanese["ワークスペース"].CurrentCamera.CFrame.Position,v278.Position);v277=1 + 0 ;end if (v277==(1 -0)) then v56.MouseBehavior=Enum.MouseBehavior.LockCenter;break;end end end end end);end);end);local v76=v3:AddSection({Name="Hitbox Expanders"});v76:AddToggle({Name="Show Weapon Hitbox Expander",Default=false,Callback=function(v118) getgenv().ShowHitbox=v118;end});v76:AddToggle({Name="Weapon Hitbox Expander",Default=false,Callback=function(v120) while v120 and task.wait()  do pcall(function() local v192=0;local v193;local v194;local v195;while true do if (v192==(66 -(30 + 35))) then v194={};for v279,v280 in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if ((v280:IsA("Tool") and (v280.Name==getgenv().WeaponUsing)) or (v280.Name=="Energy Blade")) then for v344,v345 in pairs(v280:GetDescendants()) do if (v345.Name=="DmgPoint") then if getgenv().ShowHitbox then v345.Visible=true;end table.insert(v194,v345);end end end end v192=2;end if (v192==(2 + 0)) then v195=Japanese["ベクトル3"].new(3,5,2);v193(v194,1260.2 -(1043 + 214) ,v195);break;end if (v192==(0 -0)) then v193=nil;function v193(v281,v282,v283) local v284=1212 -(323 + 889) ;local v285;local v286;local v287;local v288;local v289;local v290;local v291;local v292;while true do if (v284==(0 -0)) then v285= #v281;v286=v283.x;v284=581 -(361 + 219) ;end if (v284==2) then v289=((v286-(321 -(53 + 267))) * v282)/(1 + 1) ;v290=((v287-(414 -(15 + 398))) * v282)/(984 -(18 + 964)) ;v284=11 -8 ;end if (v284==3) then v291=((v288-(1 + 0)) * v282)/(2 + 0) ;v292=851 -(20 + 830) ;v284=4;end if (v284==(1 + 0)) then v287=v283.y;v288=v283.z;v284=128 -(116 + 10) ;end if ((1 + 3)==v284) then for v368=0,v286-(739 -(542 + 196))  do for v381=0 -0 ,v287-(1 + 0)  do for v385=0 + 0 ,v288-1  do if (v292<=v285) then local v401=Japanese["ベクトル3"].new((v368 * v282) -v289 ,(v381 * v282) -v290 ,(v385 * v282) -v291 );v281[v292].Position=v401;v292=v292 + 1 + 0 ;else break;end end end end break;end end end v192=2 -1 ;end end end);end end});v76:AddToggle({Name="Projectile Hitbox Expander",Default=false,Callback=function(v121) getgenv().Enabled=v121;while getgenv().Enabled and task.wait()  do if getgenv().Enabled then for v234,v235 in next,game:GetService("Players"):GetPlayers() do if (v235.Name~=game:GetService("Players").LocalPlayer.Name) then pcall(function() local function v315() local v328=0 -0 ;local v329;local v330;local v331;while true do if ((1553 -(1126 + 425))==v328) then if  not getgenv().LegitHBe_questionMark then return v329;end break;end if (v328==(405 -(118 + 287))) then v329="Head";v330="Torso";v328=3 -2 ;end if (v328==(1122 -(118 + 1003))) then v331=math.random(2 -1 ,379 -(142 + 235) );if ((v331==(4 -3)) and getgenv().LegitHBe_questionMark) then return v329;elseif ((v331==(1 + 1)) and getgenv().LegitHBe_questionMark) then return v330;end v328=979 -(553 + 424) ;end end end local v316=v315();if (v316=="Head") then v235.Character.Head:FindFirstChildWhichIsA("SpecialMesh").MeshType="Head";end v235.Character[v316].Size=Japanese["ベクトル3"].new(getgenv().HeadSize,getgenv().HeadSize,getgenv().HeadSize);v235.Character[v316].Transparency=getgenv().HeadTransparency;v235.Character[v316].Material="Neon";v235.Character[v316].CanCollide=false;v235.Character[v316].Massless=true;end);end end end end end});v76:AddSlider({Name="Hitbox Size",Min=0 -0 ,Max=10,Default=5,Color=Color3.fromRGB(52 + 7 ,163 + 1 ,140 + 100 ),Increment=0.5,ValueName="Size",Callback=function(v123) getgenv().HeadSize=v123;end});v76:AddSlider({Name="Hitbox Transparency",Min=0 + 0 ,Max=1 + 0 ,Default=0.7 -0 ,Color=Color3.fromRGB(163 -104 ,164,240),Increment=0.1,ValueName="Transparency",Callback=function(v125) getgenv().HeadTransparency=v125;end});v73:AddToggle({Name="50/50 Hitbox Expander",Default=false,Callback=function(v127) getgenv().LegitHBe_questionMark=v127;end});v73:AddLabel("50/50 is more legit as you either hit the head or torso.");v73:AddLabel("It's still sus tho 😂");v45.Button2Down:Connect(function() if (getgenv().RMBautoparry==true) then local v196=0 -0 ;while true do if (v196==0) then v66=true;while v66 do task.wait();end break;end end end end);v45.Button2Up:Connect(function() if (getgenv().RMBautoparry==true) then v66=false;end end);local v77=v5:AddSection({Name="Adverts"});v77:AddToggle({Name="Advertise",Default=false,Callback=function(v129) getgenv().Advertise=v129;end});v77:AddTextbox({Name="Advertise Message",Default="Celery On Top",TextDisappear=false,Callback=function(v131) getgenv().AdvertiseScript=v131;end});local v78=v5:AddSection({Name="Kill Sound"});local v79=v5:AddSection({Name="Instructions"});local v80="";if getgenv().TestBuild then local v178=0 + 0 ;while true do if (v178==(9 -7)) then v79:AddLabel("4. Add the audio file");v79:AddLabel("5. Enter the audio name with extension (ex: Audio.mp3).");v178=3;end if (v178==(754 -(239 + 514))) then v79:AddLabel("2. Go into versions and find the content folder");v79:AddLabel("3. Make a new folder named 'custom'");v178=2;end if (v178==(2 + 1)) then v80=" (can be custom)";break;end if (v178==(1329 -(797 + 532))) then v79:AddLabel("How to use custom sounds:");v79:AddLabel("1. Go into your roblox folder: %localappdata%");v178=1 + 0 ;end end end v78:AddToggle({Name="Kill Sound Toggle",Default=false,Callback=function(v133) getgenv().KillSoundFunny=v133;end});v78:AddTextbox({Name="Kill Sound ID"   .. v80 ,Default="",TextDisappear=false,Callback=function(v135) local v136=0 + 0 ;local v137;while true do if ((2 -1)==v136) then if (string.match(v137,"mp3") or string.match(v137,"wav") or (string.match(v137,"ogg") and getgenv().TestBuild)) then getgenv().ksID="rbxasset://custom/"   .. v135 ;end break;end if (v136==0) then v137=string.lower(v135);if  not (string.match(v135,"rbxassetid//")) then getgenv().ksID="rbxassetid://"   .. v135 ;elseif (string.match(v135,"rbxassetid//")) then getgenv().ksID=v135;end v136=1;end end end});v78:AddSlider({Name="Volume Multiplier",Min=1203 -(373 + 829) ,Max=10,Default=736 -(476 + 255) ,Color=Color3.fromRGB(1189 -(369 + 761) ,164,240),Increment=1 + 0 ,ValueName="volume",Callback=function(v138) getgenv().MultVolume=v138;end});v78:AddSlider({Name="Pitch Multiplier",Min=1 -0 ,Max=5 -2 ,Default=239 -(64 + 174) ,Color=Color3.fromRGB(9 + 50 ,242 -78 ,240),Increment=336.25 -(144 + 192) ,ValueName="pitch",Callback=function(v140) getgenv().MultSpeed=v140;end});local v81=game.Players.LocalPlayer.leaderstats.Score;local v82=game.Players.LocalPlayer.leaderstats.Score.Value;v81.Changed:Connect(function() local v142=216 -(42 + 174) ;local v143;while true do if ((0 + 0)==v142) then v143=v81.Value-v82 ;if ((v143>=(2 + 0)) and (getgenv().Advertise==true)) then local v260=0 + 0 ;while true do if (v260==(1504 -(363 + 1141))) then task.wait(1582.3 -(1183 + 397) );game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(tostring(getgenv().AdvertiseScript));break;end end end v142=2 -1 ;end if (v142==(1 + 0)) then if ((v143>=(2 + 0)) and (getgenv().KillSoundFunny==true)) then local v261=workspace.KillSoundMod;v261.SoundId=getgenv().ksID;v261.Volume=1 * getgenv().MultVolume ;v261.PlaybackSpeed=1 * getgenv().MultSpeed ;pcall(function() local v293=0;local v294;local v295;while true do if (v293==(1977 -(1913 + 62))) then task.wait(0.77 + 0 );v295:Play();game:GetService("Debris"):AddItem(v294,5);break;end if (v293==0) then v294=Instance.new("Part",v62.Character);v294.CanCollide=false;v294.Anchored=true;v294.CFrame=v62.Character:FindFirstChild("Head").CFrame;v293=2 -1 ;end if (v293==(1934 -(565 + 1368))) then v294.Name="emitSound";v294.Transparency=3 -2 ;v295=v261:Clone();v295.Parent=v294;v293=1663 -(1477 + 184) ;end end end);end v82=v81.Value;break;end end end);local v83=v6:AddSection({Name="Auto"});v83:AddToggle({Name="Auto Stomp",Default=false,Callback=function(v144) local v145=0 -0 ;while true do if (v145==(0 + 0)) then getgenv().AutoStomp=v144;while getgenv().AutoStomp and task.wait()  do for v266,v267 in next,v43:GetPlayers() do if (v267.Name~=v62.Name) then pcall(function() if (v267 and (v267~=v62) and v267.Character and v267.Character:FindFirstChildOfClass("Humanoid") and v267.Character:FindFirstChildOfClass("Humanoid").RootPart and v267.Character:FindFirstChild("Head")) then local v369=(v267.Character.Head.Position-v62.Character.Head.Position).Magnitude;local v370=v62:DistanceFromCharacter(v267.Character:FindFirstChildOfClass("Humanoid").RootPart.CFrame.p);if ((v370<(866 -(564 + 292))) and (v267.Character.Humanoid.Health>(0 -0)) and (v267.Character.Humanoid.Health<=15)) then local v386=0 -0 ;while true do if ((304 -(244 + 60))==v386) then keypress(63 + 18 );keyrelease(557 -(41 + 435) );break;end end end end end);end end end break;end end end});v83:AddToggle({Name="Auto Swing",Default=false,Callback=function(v146) local v147=1001 -(938 + 63) ;while true do if (v147==0) then getgenv().AutoSwing=v146;while getgenv().AutoSwing and task.wait()  do for v268,v269 in next,v43:GetPlayers() do if (v269.Name~=v62.Name) then pcall(function() if (v269 and (v269~=v62) and v269.Character and v269.Character:FindFirstChildOfClass("Humanoid") and v269.Character:FindFirstChildOfClass("Humanoid").RootPart and v269.Character:FindFirstChild("Head")) then local v371=(v269.Character.Head.Position-v62.Character.Head.Position).Magnitude;local v372=v62:DistanceFromCharacter(v269.Character:FindFirstChildOfClass("Humanoid").RootPart.CFrame.p);if ((v372<getgenv().AutoSwingMag) and (v269.Character.Humanoid.Health>=(13 + 3)) and v62.Character:FindFirstChild(getgenv().WeaponUsing)) then v60();end end end);end end end break;end end end});v83:AddSlider({Name="Auto Swing Range",Min=1126 -(936 + 189) ,Max=7 + 13 ,Default=10,Color=Color3.fromRGB(1672 -(1565 + 48) ,102 + 62 ,1378 -(782 + 356) ),Increment=267.5 -(176 + 91) ,ValueName="Speed",Callback=function(v148) getgenv().AutoSwingMag=v148;end});v83:AddToggle({Name="Auto Glory",Default=false,Callback=function(v150) getgenv().AutoGlory=v150;while getgenv().AutoGlory and task.wait()  do for v197,v198 in next,v43:GetPlayers() do if (v198.Name~=v62.Name) then pcall(function() if (v198 and (v198~=v62) and v198.Character and v198.Character:FindFirstChildOfClass("Humanoid") and v198.Character:FindFirstChildOfClass("Humanoid").RootPart and v198.Character:FindFirstChild("Head")) then local v324=0 -0 ;local v325;local v326;while true do if (v324==1) then if ((v326<(14 -4)) and v198.Character.Torso:FindFirstChild("GloryKillSelectionBox") and v62.Character:FindFirstChild(getgenv().WeaponUsing)) then local v387=0;while true do if (v387==(1092 -(975 + 117))) then keypress(71);keyrelease(1946 -(157 + 1718) );break;end end end break;end if (v324==0) then v325=(v198.Character.Head.Position-v62.Character.Head.Position).Magnitude;v326=v62:DistanceFromCharacter(v198.Character:FindFirstChildOfClass("Humanoid").RootPart.CFrame.p);v324=1 + 0 ;end end end end);end end end end});v83:AddToggle({Name="Auto Finish",Default=false,Callback=function(v152) local v153=0 -0 ;while true do if (v153==(0 -0)) then getgenv().AutoFinish=v152;while getgenv().AutoFinish and task.wait()  do for v270,v271 in next,v43:GetPlayers() do if (v271.Name~=v62.Name) then pcall(function() if (v271 and (v271~=v62) and v271.Character and v271.Character:FindFirstChildOfClass("Humanoid") and v271.Character:FindFirstChildOfClass("Humanoid").RootPart and v271.Character:FindFirstChild("Head")) then local v374=1018 -(697 + 321) ;local v375;local v376;while true do if (v374==(0 -0)) then v375=(v271.Character.Head.Position-v62.Character.Head.Position).Magnitude;v376=v62:DistanceFromCharacter(v271.Character:FindFirstChildOfClass("Humanoid").RootPart.CFrame.p);v374=1 -0 ;end if (v374==(2 -1)) then if ((v376<(4 + 6)) and (v271.Character.Humanoid.Health>(0 -0)) and (v271.Character.Humanoid.Health<=(40 -25)) and v62.Character:FindFirstChild(getgenv().WeaponUsing)) then keypress(1311 -(322 + 905) );keyrelease(84);end break;end end end end);end end end break;end end end});local v84=v6:AddSection({Name="Animations"});v84:AddSlider({Name="Animation Speed",Min=612 -(602 + 9) ,Max=1194 -(449 + 740) ,Default=873 -(826 + 46) ,Color=Color3.fromRGB(59,1111 -(245 + 702) ,758 -518 ),Increment=0.25 + 0 ,ValueName="Speed",Callback=function(v154) getgenv().AdjustSpeeeed=v154;end});if v62.Character then v62.Character.Humanoid.Animator.AnimationPlayed:Connect(function(v199) v199:AdjustSpeed(getgenv().AdjustSpeeeed);end);end v62.CharacterAdded:Connect(function(v156) local v157=1898 -(260 + 1638) ;while true do if (v157==(440 -(382 + 58))) then task.wait(3.2 -2 );v156.Humanoid.Animator.AnimationPlayed:Connect(function(v236) v236:AdjustSpeed(getgenv().AdjustSpeeeed);end);break;end end end);v84:AddToggle({Name="NoAnimations",Default=false,Callback=function(v158) local v159=0 + 0 ;while true do if (v159==(0 -0)) then getgenv().NoAnimations=v158;while getgenv().NoAnimations and task.wait()  do pcall(function() if v62.Character:FindFirstChild("Head") then for v332,v333 in pairs(v62.Character.Humanoid:GetPlayingAnimationTracks()) do v333:Stop();end end end);end break;end end end});v84:AddBind({Name="Fake Swing",Default="T",Hold=false,Callback=function() local v160=0 -0 ;while true do if (v160==(1205 -(902 + 303))) then if ( not v62.Character and v62.Character.Head) then return;end pcall(function() local v237=v62.Character.Humanoid.Animator;local v238=v62.Character:FindFirstChildWhichIsA("Tool");local v239=string.sub(v238.Name,1,3);local function v240() for v296,v297 in pairs(game.ReplicatedStorage.Shared.Assets.Melee:GetChildren()) do if string.match(v297.Name,v239) then return v297.Name;end end end local v241=v240();local v242=math.random(1 -0 ,6 -3 );local v243=game.ReplicatedStorage.Shared.Assets.Melee[v241].Animations["Slash"   .. tostring(v242) ];local v244=v237:LoadAnimation(v243);v244:Play();end);break;end end end});if  not TestBuild then local v179=0 + 0 ;local v180;while true do if (v179==(1690 -(1121 + 569))) then v180=v6:AddSection({Name="Kill Sound Mod"});v180:AddDropdown({Name="Kill Sound",Default="Normal",Options={"Normal","CSGO","TF2","Rust","Fart","Boink","Rage"},Callback=function(v272) if (v272=="Normal") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.KillSound.SoundId="rbxassetid://5043539486";elseif (v272=="TF2") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.KillSound.SoundId="rbxassetid://5650646664";elseif (v272=="Rust") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.KillSound.SoundId="rbxassetid://5043539486";elseif (v272=="CSGO") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.KillSound.SoundId="rbxassetid://8679627751";elseif (v272=="Fart") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.KillSound.SoundId="rbxassetid://6999993863";elseif (v272=="Boink") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.KillSound.SoundId="rbxassetid://5451260445";elseif (v272=="Rage") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.KillSound.SoundId="rbxassetid://6911556519";end end});break;end end end local v85=v6:AddSection({Name="Parry Sound Mod"});v85:AddDropdown({Name="Parry Sound",Default="Normal",Options={"Normal","CSGO","TF2","Rust","Fart","Boink","Rage"},Callback=function(v161) if (v161=="Normal") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Parry.SoundId="rbxassetid://4516507682";elseif (v161=="TF2") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Parry.SoundId="rbxassetid://5650646664";elseif (v161=="Rust") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Parry.SoundId="rbxassetid://5043539486";elseif (v161=="CSGO") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Parry.SoundId="rbxassetid://8679627751";elseif (v161=="Fart") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Parry.SoundId="rbxassetid://6999993863";elseif (v161=="Boink") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Parry.SoundId="rbxassetid://5451260445";elseif (v161=="Rage") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Parry.SoundId="rbxassetid://6911556519";end end});local v86=v6:AddSection({Name="Explosion Hit Sound Mod"});v86:AddDropdown({Name="Explosion Hit Sound",Default="Normal",Options={"Normal","CSGO","TF2","Rust","Fart","Boink","Rage"},Callback=function(v162) if (v162=="Normal") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.ExplosionHit.SoundId="rbxassetid://3521555808";elseif (v162=="TF2") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.ExplosionHit.SoundId="rbxassetid://5650646664";elseif (v162=="Rust") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.ExplosionHit.SoundId="rbxassetid://5043539486";elseif (v162=="CSGO") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.ExplosionHit.SoundId="rbxassetid://8679627751";elseif (v162=="Fart") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.ExplosionHit.SoundId="rbxassetid://6999993863";elseif (v162=="Boink") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.ExplosionHit.SoundId="rbxassetid://5451260445";elseif (v162=="Rage") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.ExplosionHit.SoundId="rbxassetid://6911556519";end end});local v87=v6:AddSection({Name="Heal Sound Mod"});v87:AddDropdown({Name="Heal Sound",Default="Normal",Options={"Normal","CSGO","TF2","Rust","Fart","Boink","Rage"},Callback=function(v163) if (v163=="Normal") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Heal.SoundId="rbxassetid://577886343";elseif (v163=="TF2") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Heal.SoundId="rbxassetid://5650646664";elseif (v163=="Rust") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Heal.SoundId="rbxassetid://5043539486";elseif (v163=="CSGO") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Heal.SoundId="rbxassetid://8679627751";elseif (v163=="Fart") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Heal.SoundId="rbxassetid://6999993863";elseif (v163=="Boink") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Heal.SoundId="rbxassetid://5451260445";elseif (v163=="Rage") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.Heal.SoundId="rbxassetid://6911556519";end end});local v88=v6:AddSection({Name="Nuke Alarm Sound Mod"});v88:AddDropdown({Name="Nuke Alarm Sound",Default="Normal",Options={"Normal","CSGO","TF2","Rust","Fart","Boink","Rage"},Callback=function(v164) if (v164=="Normal") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.NukeAlarmSound.SoundId="rbxassetid://3237286675";elseif (v164=="TF2") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.NukeAlarmSound.SoundId="rbxassetid://5650646664";elseif (v164=="Rust") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.NukeAlarmSound.SoundId="rbxassetid://5043539486";elseif (v164=="CSGO") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.NukeAlarmSound.SoundId="rbxassetid://8679627751";elseif (v164=="Fart") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.NukeAlarmSound.SoundId="rbxassetid://6999993863";elseif (v164=="Boink") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.NukeAlarmSound.SoundId="rbxassetid://5451260445";elseif (v164=="Rage") then game:GetService("ReplicatedStorage").Shared.Assets.Sounds.NukeAlarmSound.SoundId="rbxassetid://6911556519";end end});local function v89(v165) local function v166(v181) local v182=v181:WaitForChild("Humanoid",7 -2 );if v182 then v182.AnimationPlayed:Connect(function(v249) if v66 then local v302=v63[v249.Animation.AnimationId];if  not v302 then local v338=0 + 0 ;while true do if (v338==0) then v302=v67(tonumber(v249.Animation.AnimationId:match("%d+")));v63[v249.Animation.AnimationId]=v302;break;end end end local v303=v62.Character;if (v303 and v303:FindFirstChild("Head")) then local v339=163 -(92 + 71) ;local v340;while true do if (v339==(0 + 0)) then v340=v165.Character;if (v340 and v340:FindFirstChild("Head")) then local v396=(v340.HumanoidRootPart.Position-v303.HumanoidRootPart.Position).Magnitude;local v397=(v303.HumanoidRootPart.Position-v340.HumanoidRootPart.Position).Unit;local v398=v340.HumanoidRootPart.CFrame.LookVector;local v399=v397:Dot(v398);local v400=math.random(1,100);if (v396<getgenv().AutoParryMag) then for v417,v418 in pairs(v64) do if (v302 and v302.Name:match(v418)) then local v422=0;local v423;local v424;while true do if ((0 -0)==v422) then v423=v62.PlayerGui.RoactUI.BottomStatusIndicators.FrameContainer.SecondRowFrame.ActionCooldownsFrame.ParryActionCooldown;v424=v423.ImageTransparency~=(Japanese["ゼロ"] + (765.5 -(574 + 191))) ;v422=1;end if (v422==(1 + 0)) then if (v424 and v249.IsPlaying) then print(v302.Name   .. " BLOCKED" );if getgenv().legitAutoParry then if ((v399>(Japanese["ゼロ"] + (0.02 -0))) and (v400<=getgenv().legit_chance)) then v71();end elseif  not getgenv().legitAutoParry then v71();end end break;end end end end end end break;end end end end end);end end if v165.Character then v166(v165.Character);end v165.CharacterAdded:Connect(v166);end local function v90(v167) local v168=0;while true do if (v168==(0 + 0)) then for v250,v251 in ipairs(v167:GetChildren()) do if v251:GetAttribute("ParryShieldId") then local v304=0;local v305;local v306;while true do if (v304==0) then v305=v251.Name;v306=v251:FindFirstChild(v305);v304=1;end if (v304==1) then if v306 then if (v305~="None") then v306:GetPropertyChangedSignal("Transparency"):Connect(function() pcall(function() local v411=v62:DistanceFromCharacter(v167:FindFirstChildOfClass("Humanoid").RootPart.CFrame.p);if ((v306.Transparency<(850 -(254 + 595))) and (v411<getgenv().AutoParryMaganti) and getgenv().AntiParryOn) then local v420=126 -(55 + 71) ;while true do if (v420==(0 -0)) then v72();print(v251.Parent.Name,"has blocked using",v305,"!");break;end end end end);end);else v306.DescendantAdded:Connect(function(v407) pcall(function() local v412=1790 -(573 + 1217) ;local v413;while true do if (v412==(0 -0)) then v413=v62:DistanceFromCharacter(v167:FindFirstChildOfClass("Humanoid").RootPart.CFrame.p);if (v407:IsA("Sound") and (v413<getgenv().AutoParryMaganti) and getgenv().AntiParryOn) then local v426=0 + 0 ;while true do if (v426==(0 -0)) then v72();print(v251.Parent.Name,"has blocked using",v305,"!");break;end end end break;end end end);end);end else print("Shield",v305,"not found in",v251.Parent.Name);end break;end end end end v167.ChildAdded:Connect(function(v252) if v252:GetAttribute("ParryShieldId") then local v307=0;local v308;local v309;while true do if (v307==(939 -(714 + 225))) then v308=v252.Name;v309=v252:FindFirstChild(v308);v307=1;end if (v307==(2 -1)) then if v309 then if (v308~="None") then v309:GetPropertyChangedSignal("Transparency"):Connect(function() pcall(function() local v414=0 -0 ;local v415;while true do if (v414==0) then v415=v62:DistanceFromCharacter(v167:FindFirstChildOfClass("Humanoid").RootPart.CFrame.p);if ((v309.Transparency<(1 + 0)) and (v415<getgenv().AutoParryMaganti) and getgenv().AntiParryOn) then local v427=0 -0 ;while true do if (v427==(806 -(118 + 688))) then print(v252.Parent.Name,"has blocked using",v308,"!");v72();break;end end end break;end end end);end);else v309.DescendantAdded:Connect(function(v408) pcall(function() local v416=v62:DistanceFromCharacter(v167:FindFirstChildOfClass("Humanoid").RootPart.CFrame.p);if (v408:IsA("Sound") and (v416<getgenv().AutoParryMaganti) and getgenv().AntiParryOn) then local v421=48 -(25 + 23) ;while true do if (v421==(0 + 0)) then v72();print(v252.Parent.Name,"has blocked using",v308,"!");break;end end end end);end);end else print("Shield",v308,"not found in",v252.Parent.Name);end break;end end end end);break;end end end local function v91(v169) if v169.Character then v90(v169.Character);end v169.CharacterAdded:Connect(v90);end for v170,v171 in ipairs(v43:GetPlayers()) do if (v171~=v62) then local v204=0;while true do if (v204==(1886 -(927 + 959))) then v89(v171);v91(v171);break;end end end end v43.PlayerAdded:Connect(v89);v43.PlayerAdded:Connect(v91);v1:MakeNotification({Name="Script Loaded in "   .. (tick() -v61)   .. "s" ,Content="CeleryHub :)",Image="rbxassetid://4483345998",Time=10 -7 });v1:MakeNotification({Name="Autoparry is automatically enabled!",Content="Just put your toggle keybind in gui",Image="rbxassetid://4483345998",Time=747 -(16 + 716) });v7:AddLabel("Credits to: centerepic for the hitbox expander help");v7:AddLabel("Credits to: leakediz for the sounds");v7:AddLabel("Made with ♥ by fortnite_demon");v1:Init();while getgenv().coolLoop and task.wait()  do for v183,v184 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if (string.match(v184:GetAttribute("ItemType"),"weapon") and v184:GetAttribute("SlashCount")) then getgenv().WeaponUsing=v184.Name;end end end