function Notify(Title1, Text1, Icon1, Time1)
    local starterGui = game:GetService("StarterGui")
    
    local notificationData = {
        Title = Title1,
        Text = Text1,
        Duration = Time1,
    }
    
    if Icon1 and Icon1 ~= "" then
        notificationData.Icon = Icon1
    end
    
    starterGui:SetCore("SendNotification", notificationData)
end

local Library = loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\102\50\48\105\51\48\115\52\48\104\47\76\105\98\114\97\114\121\47\109\97\105\110\47\76\87\85\73"))()
local Window = Library:new("追梦脚本")

local Main = Window:Tab("主要",'\49\54\48\54\48\51\51\51\52\52\56')
local General = Main:section("玩家",true)
local GX = Main:section("通用",true)
local QU = Main:section("ESP",true)
local QW = Main:section("其他",true)
local SL = Main:section("UI设置",true)

local JSDGt = Window:Tab("驾驶帝国",'\49\54\48\54\48\51\51\51\52\52\56')
local JSDG = JSDGt:section("自动&刷钱",true)

local FMDHt = Window:Tab("伐木大亨2",'\49\54\48\54\48\51\51\51\52\52\56')
local FMDH = FMDHt:section("伐木大亨2",true)

local SKQSt = Window:Tab("鲨口求生2",'\49\54\48\54\48\51\51\51\52\52\56')
local SKQS = SKQSt:section("鲨口&求生",true)

local DoorsT = Window:Tab("doors",'\49\54\48\54\48\51\51\51\52\52\56')
local BP = DoorsT:section("主要",true)

local LLCQt = Window:Tab("力量传奇",'\49\54\48\54\48\51\51\51\52\52\56')
local LLCQ = LLCQt:section("主要&功能",false)
local LLQR = LLCQt:section("自动收集",false)
local LLRQ = LLCQt:section("跑步机",false)
local LLRE = LLCQt:section("岩石",false)
local LLQQ = LLCQt:section("传送位置",false)
local QQLL = LLCQt:section("其他",false)

local JSCQt = Window:Tab("极速传奇",'\49\54\48\54\48\51\51\51\52\52\56')
local JSCQ = JSCQt:section("自动&玩家",true)
local JSQC = JSCQt:section("传送位置",true)

local RZCQt = Window:Tab("忍者传奇",'\49\54\48\54\48\51\51\51\52\52\56')
local RZCQ = RZCQt:section("自动&模式",true)
local RZQC = RZCQt:section("传送位置",true)

local JYRSt = Window:Tab("监狱人生",'\49\54\48\54\48\51\51\51\52\52\56')
local TLT = JYRSt:section("整合",true)
local JYRS = JYRSt:section("监狱&主要",false)
local DL = JYRSt:section("身份",false)
local DP = JYRSt:section("其他",false)
local DX = JYRSt:section("传送地点",false)

local ZDYSt = Window:Tab("战斗勇士",'\49\54\48\54\48\51\51\51\52\52\56')
local ZDYS = ZDYSt:section("主要",true)

local ZRZHt = Window:Tab("自然灾害",'\49\54\48\54\48\51\51\51\52\52\56')
local RHE = ZRZHt:section("自然灾害",true)

local EVt = Window:Tab("Evade",'\49\54\48\54\48\51\51\51\52\52\56')
local VE = EVt:section("脚本",true)

local XGt = Window:Tab("新更",'\49\54\48\54\48\51\51\51\52\52\56')
local XG = XGt:section("新更",true)
local GN = XGt:section("实用工具",true)

local OSCt = Window:Tab("其他脚本",'\49\54\48\54\48\51\51\51\52\52\56')
local OSC = OSCt:section("整合脚本",true)
local QSL = OSCt:section("特殊脚本",true)

local SIJt = Window:Tab("视觉",'\49\54\48\54\48\51\51\51\52\52\56')
local SIJ = SIJt:section("视觉效果",true)
local GIY = SIJt:section("光影",true)

local QH = Window:Tab("俄亥俄州",'\49\54\48\54\48\51\51\51\52\52\56')
local QB = QH:section("自动模式",true)

local EF = Window:Tab("FE",'\49\54\48\54\48\51\51\51\52\52\56')
local FE = EF:section("FE",true)

local EN = Window:Tab("作者通告",'\49\54\48\54\48\51\51\51\52\52\56')
local NE = EN:section("公告",true)

local VT = Window:Tab("其他注入器",'\49\54\48\54\48\51\51\51\52\52\56')
local YV = VT:section("注入器整合",true)

local OH = Window:Tab("火箭发射模拟",'\49\54\48\54\48\51\51\51\52\52\56')
local HO = OH:section("主要",true)

local UR = Window:Tab("超级大力士",'\49\54\48\54\48\51\51\51\52\52\56')
local RU = UR:section("主要的",true)
local OR = UR:section("其他",true)
local QS = UR:section("位置传送",true)

local OSQ = Window:Tab("战争大亨",'\49\54\48\54\48\51\51\51\52\52\56')
local QOS = OSQ:section("主要",true)
local SQO = OSQ:section("其他",true)
local Tab2 = OSQ:section("传送位置",true)

local UGO = Window:Tab("巴掌模拟器",'\49\54\48\54\48\51\51\51\52\52\56')
local UOG = UGO:section("整合",true)

local HYHt = Window:Tab("合并滴管",'\49\54\48\54\48\51\51\51\52\52\56')
local GORG = HYHt:section("整合",true)

local Az = Window:Tab("河北唐县",'\49\54\48\54\48\51\51\51\52\52\56')
local zA = Az:section("主要",true)

local playerName = game.Players.LocalPlayer.Name
local injectorName = identifyexecutor()
local serverId = game.GameId

local function setWalkSpeed(newSpeed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = newSpeed
end

General:Slider("行走速度-默认 16", "WalkSpeed", game.Players.LocalPlayer.Character.Humanoid.WalkSpeed, 16, 400, false, function(Speed)
    setWalkSpeed(Speed)
end)
local function setJumpPower(newJumpPower)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = newJumpPower
end

General:Slider("跳跃高度-默认 50", "JumpPower", game.Players.LocalPlayer.Character.Humanoid.JumpPower, 50, 400, false, function(Jump)
    setJumpPower(Jump)
end)
General:Textbox("重力设置", "Gravity", "输入", function(Gravity)
  spawn(function() while task.wait() do game.Workspace.Gravity = Gravity end end)
end)
General:Toggle("夜视", "Light", false, function(Light)
  pcall(function() while task.wait() do if Light then game.Lighting.Ambient = Color3.new(1, 1, 1) else game.Lighting.Ambient = Color3.new(0, 0, 0) end end end)
end)
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")

local noClipEnabled = false
local steppedConnection = nil

local function toggleNoClip(enabled)
    noClipEnabled = enabled
    if enabled then
        steppedConnection = RunService.Stepped:Connect(function()
            for _, player in ipairs(Players:GetPlayers()) do
                local character = player.Character
                if character then
                    for _, part in ipairs(character:GetDescendants()) do
                        if part:IsA("BasePart") then
                            part.CanCollide = false
                        end
                    end
                end
            end
        end)
    else
        if steppedConnection then
            steppedConnection:Disconnect()
            steppedConnection = nil
        end
    end
end

General:Toggle("穿墙", "NoClip", false, function(enabled)
    toggleNoClip(enabled)
end)
General:Button("透视", function()
  local Players = game:GetService("Players"):GetChildren() local RunService = game:GetService("RunService") local highlight = Instance.new("Highlight") highlight.Name = "Highlight" for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" end end game.Players.PlayerAdded:Connect(function(player) repeat wait() until player.Character if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = player.Character highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart") highlightClone.Name = "Highlight" end end) game.Players.PlayerRemoving:Connect(function(playerRemoved) playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy() end) RunService.Heartbeat:Connect(function() for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" task.wait() end end end)
end)
General:Button("隐身道具", function()
  loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
end)

GX:Button("最强透视",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
end)
GX:Button("落叶飞行",function()
  loadstring(game:HttpGet'https://pastebin.com/raw/0DjWRXBY')()
end)
GX:Button("甩人",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)
GX:Button("反挂机",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/9fFu43FF"))()
end)
GX:Button("铁拳",function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end)
GX:Button("键盘",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"))()
end)
GX:Button("动画中心",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
end)
GX:Button("重置-玩家",function()
  game.Players.LocalPlayer.Character.Humanoid.Health=0
end)
GX:Button("循环-恢复血量",function()
  while true do
    game.Players.LocalPlayer.Character.Humanoid.Health = 99
    wait(1)
end
end)
GX:Button("爬墙",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

GX:Button("子弹追踪", function()
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local Camera = workspace.CurrentCamera
    local WTSP = Camera.WorldToScreenPoint
    local FindFirstChild = game.FindFirstChild
    local Vector2_new = Vector2.new
    local Mouse = LocalPlayer:GetMouse()
    
    function ClosestChar()
        local Max, Close = math.huge
        for _, V in pairs(Players:GetPlayers()) do
            if V ~= LocalPlayer and V.Team ~= LocalPlayer.Team and V.Character then
                local Torso = FindFirstChild(V.Character, "Torso")
                if Torso then
                    local Pos, OnScreen = WTSP(Camera, Torso.Position)
                    if OnScreen then
                        local Dist = (Vector2_new(Pos.X, Pos.Y) - Vector2_new(Mouse.X, Mouse.Y)).Magnitude
                        if Dist < Max then
                            Max = Dist
                            Close = V.Character
                        end
                    end
                end
            end
        end
        return Close
    end

    local MT = getrawmetatable(game)
    local __namecall = MT.__namecall
    setreadonly(MT, false)
    MT.__namecall = newcclosure(function(self, ...)
        local Method = getnamecallmethod()
        if Method == "FindPartOnRay" and not checkcaller() and tostring(getfenv(0).script) == "GunInterface" then
            local Character = ClosestChar()
            if Character then
                return Character.Torso, Character.Torso.Position
            end
        end

        return __namecall(self, ...)
    end)
    setreadonly(MT, true)

    local vu = game:GetService("VirtualUser")
    Players.LocalPlayer.Idled:Connect(function()
        vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end)
end)

GX:Button("飞车",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/63T0fkBm"))()
end)
GX:Toggle("无限跳", "IJ", false, function(IJ)
    if IJ then game:GetService("UserInputService").JumpRequest:connect(function() game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") end) end
end)

local ENABLED = false local NAME_LABEL_OFFSET = Vector3.new(0, 3, 0) local Players = game:GetService("Players") local RunService = game:GetService("RunService") local function createNameLabel(player) local character = player.Character if not character then return end local existingLabel = character:FindFirstChild("NameLabel") if existingLabel then existingLabel.TextLabel.Text = player.Name else local nameLabel = Instance.new("BillboardGui") nameLabel.Name = "NameLabel" nameLabel.Size = UDim2.new(0, 100, 0, 20) nameLabel.StudsOffset = NAME_LABEL_OFFSET nameLabel.AlwaysOnTop = true nameLabel.MaxDistance = 100 local nameLabelText = Instance.new("TextLabel", nameLabel) nameLabelText.Name = "TextLabel" nameLabelText.Text = player.Name nameLabelText.Size = UDim2.new(1, 0, 1, 0) nameLabelText.TextColor3 = Color3.fromRGB(0, 255, 0) nameLabelText.BackgroundTransparency = 1 nameLabelText.Font = Enum.Font.SourceSansBold nameLabelText.TextSize = 14 nameLabelText.TextStrokeTransparency = 0.75 nameLabelText.TextStrokeColor3 = Color3.new(0, 0, 0) nameLabel.Parent = character end end local function onCharacterAdded(character) local player = Players:GetPlayerFromCharacter(character) if player then createNameLabel(player) end end local function onPlayerAdded(player) player.CharacterAdded:Connect(function(character) onCharacterAdded(character) end) player.CharacterRemoving:Connect(function(character) local nameLabel = character:FindFirstChild("NameLabel") if nameLabel then nameLabel:Destroy() end end) if player.Character then onCharacterAdded(player.Character) end end local function onPlayerRemoving(player) local character = player.Character if character then local nameLabel = character:FindFirstChild("NameLabel") if nameLabel then nameLabel:Destroy() end end end
ENABLED = false;
QU:Toggle("ESP 显示名字", "AMG", ENABLED, function(enabled)
    if enabled then ENABLED = true for _, player in ipairs(Players:GetPlayers()) do onPlayerAdded(player) end Players.PlayerAdded:Connect(onPlayerAdded) Players.PlayerRemoving:Connect(onPlayerRemoving) local localPlayer = Players.LocalPlayer if localPlayer and localPlayer.Character then for _, player in ipairs(Players:GetPlayers()) do if player.Character then createNameLabel(player) end end end RunService.Heartbeat:Connect(function() if ENABLED then for _, player in ipairs(Players:GetPlayers()) do if player.Character then createNameLabel(player) end end end end) else ENABLED = false for _, player in ipairs(Players:GetPlayers()) do onPlayerRemoving(player) end RunService:UnbindFromRenderStep("move") end
end)

QW:Button("死亡笔记", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/dfhj/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0.txt"))()
end)

SL:Button("摧毁UI", function()
  game:GetService("CoreGui")["frosty is cute"]:Destroy()
end)

JSDG:Button("自动刷钱", function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/Lightux/main/README.md'),true))()
end)

FMDH:Button("伐木大亨2", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf"))()
end)

SKQS:Dropdown("选择船只", "FreeBoat", {"未知", "未知", "摩托艇", "摩托艇", "独角兽挺", "摩托艇", "红马林鱼", "单栀帆船", "拖船", "小船摩托艇", "摩托艇甜甜圈", "马林鱼", "管船", "渔船", "维京船", "小木帆船", "红顶摩托艇", "双体船", "战舰", "旅游船", "鸭子船", "派对船", "军事潜艇", "姜饼蒸汽船", "雪橇2022", "雪地摩托艇", "游轮"}, function(SC)
  game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(SC)
end)
SKQS:Button("自动杀鲨鱼", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/sharkbite2.lua",true))()
end)

BP:Button("落叶doors", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/MJJSMsYB"))()
end)

LLCQ:Toggle("自动比赛", "AR", false, function(AR)
    isAutoRunning = AR if isAutoRunning then while isAutoRunning do wait(2) game:GetService("ReplicatedStorage").rEvents.brawlEvent:FireServer("joinBrawl") end end
end)

LLCQ:Toggle("自动举哑铃", "ATYL", false, function(ATYL)
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local originalPosition

    if ATYL then
        if character then
            originalPosition = character.HumanoidRootPart.Position

            local part = Instance.new('Part', workspace)
            part.Size = Vector3.new(500, 20, 530.1)
            part.Position = Vector3.new(0, 100000, 133.15)
            part.CanCollide = true
            part.Anchored = true
            
            while ATYL do
                wait()
                character = player.Character
                if character then
                    character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0)
                    for _, tool in ipairs(player.Backpack:GetChildren()) do
                        if tool:IsA("Tool") and tool.Name == "Weight" then
                            tool.Parent = character
                        end
                    end
                    player.muscleEvent:FireServer("rep")
                end
            end
            
            if character and originalPosition then
                character.HumanoidRootPart.CFrame = CFrame.new(originalPosition)
            end

            part:Destroy()
        end
    end
end)

LLCQ:Toggle("自动俯卧撑", "ATFWC", false, function(ATFWC)
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local originalPosition

    if ATFWC then
        if character then
            originalPosition = character.HumanoidRootPart.Position

            local part = Instance.new('Part', workspace)
            part.Size = Vector3.new(500, 20, 530.1)
            part.Position = Vector3.new(0, 100000, 133.15)
            part.CanCollide = true
            part.Anchored = true

            while ATFWC do
                wait()
                character = player.Character
                if character then
                    character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0)
                    for _, tool in ipairs(player.Backpack:GetChildren()) do
                        if tool:IsA("Tool") and tool.Name == "Pushups" then
                            tool.Parent = character
                        end
                    end
                    player.muscleEvent:FireServer("rep")
                end
            end

            if character and originalPosition then
                character.HumanoidRootPart.CFrame = CFrame.new(originalPosition)
            end

            part:Destroy()
        end
    end
end)

LLCQ:Toggle("自动收集物品", "AutoCollect", false, function(AutoCollect)
    if AutoCollect then local collectPart = Instance.new('Part', Workspace) collectPart.Size = Vector3.new(10, 10, 10) collectPart.Position = Vector3.new(0, 100, 0) collectPart.Anchored = true collectPart.CanCollide = false while AutoCollect do wait(0.1) for _, item in ipairs(game:GetService("Workspace"):GetChildren()) do if item:IsA("Part") and item.Name == "Collectible" then game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = item.CFrame + Vector3.new(0, 3, 0) wait(0.5) item:Destroy() end end end collectPart:Destroy() end
end)

LLCQ:Toggle("自动倒立身体", "ATDL", false, function(ATDL)
    if ATDL then local part = Instance.new('Part', Workspace) part.Size = Vector3.new(1, 1, 1) part.Position = Vector3.new(0, 100000, 133.15) part.Anchored = true part.CanCollide = false while ATDL do wait() game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do if tool:IsA("Tool") and tool.Name == "Handstands" then tool.Parent = game:GetService("Players").LocalPlayer.Character end end game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep") end part:Destroy() end
end)

LLCQ:Toggle("自动锻炼", "ATAAA", false, function(ATAAA)
    if ATAAA then local part = Instance.new('Part', Workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.Anchored = true part.CanCollide = true while ATAAA do wait() game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do if tool.ClassName == "Tool" and (tool.Name == "Handstands" or tool.Name == "Situps" or tool.Name == "Pushups" or tool.Name == "Weight") then tool:FindFirstChildOfClass("NumberValue").Value = 0 repeat wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChildOfClass("Tool") game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(tool) game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep") end end end part:Destroy() end
end)

LLQR:Toggle("自动重生", "ATRE", false, function(ATRE)
    if ATRE then while true do game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer("rebirthRequest") wait() end end
end)
LLQR:Button("收集宝石", function()
    local jk = {} for _, v in pairs(game:GetService("ReplicatedStorage").chestRewards:GetDescendants()) do if v.Name ~= "Light Karma Chest" and v.Name ~= "Evil Karma Chest" then table.insert(jk, v.Name) end end for i = 1, #jk do wait(2) game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(jk[i]) end
end)

LLRQ:Toggle("沙滩跑步机10", "PPJ10", false, function(PPJ10)
    getgenv().PPJ10 = PPJ10 while getgenv().PPJ10 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(238.671112, 5.40315914, 387.713165, -0.0160072874, -2.90710176e-08, -0.99987185, -3.3434191e-09, 1, -2.90212157e-08, 0.99987185, 2.87843993e-09, -0.0160072874) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer local function moveCharacter() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChildOfClass("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, moveCharacter) end if not getgenv().PPJ10 then local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer local function stopMoving() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChildOfClass("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end RunService:UnbindFromRenderStep("move") end
end)
LLRQ:Toggle("健身房跑步机2000", "PPJ2000", false, function(PPJ2000)
    if game.Players.LocalPlayer.Agility.Value >= 2000 then getgenv().PPJ2000 = PPJ2000 while getgenv().PPJ2000 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-3005.37866, 14.3221855, -464.697876, -0.015773816, -1.38508964e-08, 0.999875605, -5.13225586e-08, 1, 1.30429667e-08, -0.999875605, -5.11104332e-08, -0.015773816) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local function moveCharacter() if game.Players.LocalPlayer.Character then local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end local RunService = game:GetService("RunService") RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, moveCharacter) end else return end if not getgenv().PPJ2000 then local RunService = game:GetService("RunService") RunService:UnbindFromRenderStep("move") end
end)
LLRQ:Toggle("神话健身房跑步机2000", "SHPPJ2000", false, function(SHPPJ2000)
  if game.Players.LocalPlayer.Agility.Value >= 2000 then getgenv().SHPPJ2000 = SHPPJ2000 while getgenv().SHPPJ2000 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(2571.23706, 15.6896839, 898.650391, 0.999968231, 2.23868635e-09, -0.00797206629, -1.73198844e-09, 1, 6.35660768e-08, 0.00797206629, -6.3550246e-08, 0.999968231) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:WaitForChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end end if not getgenv().SHPPJ2000 then local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:UnbindFromRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end
end)
LLRQ:Toggle("永恒健身房跑步机3500", "YHPPJ3500", false, function(YHPPJ3500)
  if game.Players.LocalPlayer.Agility.Value >= 3500 then getgenv().YHPPJ3500 = YHPPJ3500 while getgenv().YHPPJ3500 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-7077.79102, 29.6702118, -1457.59961, -0.0322036594, -3.31122768e-10, 0.99948132, -6.44344267e-09, 1, 1.23684493e-10, -0.99948132, -6.43611742e-09, -0.0322036594) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:WaitForChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end end if not getgenv().YHPPJ3500 then local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:UnbindFromRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end
end)
LLRQ:Toggle("传奇健身房跑步机3000", "CQPPJ3000", false, function(CQPPJ3000)
  if game.Players.LocalPlayer.Agility.Value >= 3000 then getgenv().CQPPJ3000 = CQPPJ3000 while getgenv().CQPPJ3000 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(4370.82812, 999.358704, -3621.42773, -0.960604727, -8.41949266e-09, -0.27791819, -6.12478646e-09, 1, -9.12496567e-09, 0.27791819, -7.06329528e-09, -0.960604727) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:WaitForChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end end if not getgenv().CQPPJ3000 then local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:UnbindFromRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end
end)

LLRE:Toggle("石头0", "RK0", false, function(RK0)
  getgenv().RK0 = RK0 while getgenv().RK0 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(7.60643005, 4.02632904, 2104.54004, -0.23040159, -8.53662385e-08, -0.973095655, -4.68743764e-08, 1, -7.66279342e-08, 0.973095655, 2.79580536e-08, -0.23040159) end if not getgenv().RK0 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end
end)
LLRE:Toggle("石头10", "RK10", false, function(RK10)
  if game.Players.LocalPlayer.Durability.Value >= 10 then getgenv().RK10 = RK10 while getgenv().RK10 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-157.680908, 3.72453046, 434.871185, 0.923298299, -1.81774684e-09, -0.384083599, 3.45247031e-09, 1, 3.56670582e-09, 0.384083599, -4.61917082e-09, 0.923298299) end if not getgenv().RK10 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)
LLRE:Toggle("石头100", "RK100", false, function(RK100)
  if game.Players.LocalPlayer.Durability.Value >= 100 then getgenv().RK100 = RK100 while getgenv().RK100 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(162.233673, 3.66615629, -164.686783, -0.921312928, -1.80826774e-07, -0.38882193, -9.13036544e-08, 1, -2.48719346e-07, 0.38882193, -1.93647494e-07, -0.921312928) end if not getgenv().RK100 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)
LLRE:Toggle("石头5000", "RK5000", false, function(RK5000)
  if game.Players.LocalPlayer.Durability.Value >= 5000 then getgenv().RK5000 = RK5000 while getgenv().RK5000 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(329.831482, 3.66450214, -618.48407, -0.806075394, -8.67358096e-08, 0.591812849, -1.05715522e-07, 1, 2.57029176e-09, -0.591812849, -6.04919563e-08, -0.806075394) end if not getgenv().RK5000 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)
LLRE:Toggle("石头150000", "RK150000", false, function(RK150000)
  if game.Players.LocalPlayer.Durability.Value >= 150000 then getgenv().RK150000 = RK150000 while getgenv().RK150000 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-2566.78076, 3.97019577, -277.503235, -0.923934579, -4.11600105e-08, -0.382550538, -3.38838042e-08, 1, -2.57576183e-08, 0.382550538, -1.08360858e-08, -0.923934579) end if not getgenv().RK150000 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)
LLRE:Toggle("石头400000", "RK400000", false, function(RK400000)
  if game.Players.LocalPlayer.Durability.Value >= 400000 then getgenv().RK400000 = RK400000 while getgenv().RK400000 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(2155.61743, 3.79830337, 1227.06482, -0.551303148, -9.16796949e-09, -0.834304988, -5.61318245e-08, 1, 2.61027839e-08, 0.834304988, 6.12216127e-08, -0.551303148) end if not getgenv().RK400000 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)
LLRE:Toggle("石头750000", "RK750000", false, function(RK750000)
  if game.Players.LocalPlayer.Durability.Value >= 750000 then getgenv().RK750000 = RK750000 while getgenv().RK750000 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-7285.6499, 3.66624784, -1228.27417, 0.857643783, -1.58175091e-08, -0.514244199, -1.22581563e-08, 1, -5.12025977e-08, 0.514244199, 5.02172774e-08, 0.857643783) end if not getgenv().RK750000 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)
LLRE:Toggle("石头100万", "RK1M", false, function(RK1M)
  if game.Players.LocalPlayer.Durability.Value >= 1000000 then getgenv().RK1M = RK1M while getgenv().RK1M do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(4160.87109, 987.829102, -4136.64502, -0.893115997, 1.25481356e-05, 0.44982639, 5.02490684e-06, 1, -1.79187136e-05, -0.44982639, -1.37431543e-05, -0.893115997) end if not getgenv().RK1M then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)
LLRE:Toggle("石头500万", "RK5M", false, function(RK5M)
  if game.Players.LocalPlayer.Durability.Value >= 5000000 then getgenv().RK5M = RK5M while getgenv().RK5M do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-8957.54395, 5.53625107, -6126.90186, -0.803919137, 6.6065212e-08, 0.594738603, -8.93136143e-09, 1, -1.23155459e-07, -0.594738603, -1.04318865e-07, -0.803919137) end if not getgenv().RK5M then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)

LLQQ:Toggle("X-安全地方", "TP-PLACE", false, function(Place)
  if Place then getgenv().place = true while getgenv().place do wait() game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-51.6716728, 32.2157211, 1290.41211, 0.9945544, 1.23613528e-08, -0.104218982, -7.58742402e-09, 1, 4.62031657e-08, 0.104218982, -4.51608102e-08, 0.9945544) end else getgenv().place = false wait() game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-34.1635208, 3.67689133, 219.640869, 0.599920511, -2.24152163e-09, 0.800059617, 4.46125981e-09, 1, -5.43559087e-10, -0.800059617, 3.89536625e-09, 0.599920511) end
end)
LLQQ:Button("传送到出生点", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7, 3, 108)
end)
LLQQ:Button("传送到冰霜健身房", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2543, 13, -410)
end)
LLCQ:Button("传送到神话健身房", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2177, 13, 1070)
end)
LLQQ:Button("传送到永恒健身房", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6686, 13, -1284)
end)
LLQQ:Button("传送到传说健身房", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4676, 997, -3915)
end)
LLQQ:Button("传送到肌肉之王健身房", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8554, 22, -5642)
end)
LLQQ:Button("传送到安全岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 10, 1838)
end)
LLQQ:Button("传送到幸运抽奖区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2606, -2, 5753)
end)

local noCD = false
local br = false
local punchCooldown = 1

local function updatePunch()
    local player = game:GetService("Players").LocalPlayer
    local punchValue = player.Backpack.Punch:FindFirstChildOfClass("NumberValue")
    if punchValue then
        punchValue.Value = noCD and 0 or punchCooldown
    end
end

QQLL:Toggle("挥拳无间隔", "AL", false, function(Value)
    noCD = Value
    updatePunch()
    
    if noCD then
        br = true
        while br do
            local players = game.Players:GetPlayers()
            if #players > 0 then
                local randomPlayer = players[math.random(1, #players)]
                if randomPlayer.Character and randomPlayer.Character:FindFirstChild("Head") then
                    local headPos = randomPlayer.Character.Head.Position
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                        Vector3.new(headPos.X, headPos.Y, headPos.Z)
                    )
                end
            end
            wait(0.2)
        end
    else
        br = false
    end
end)

JSCQ:Toggle("自动重生", "ARS", false, function(ARS)
  if ARS then _G.loop = true while _G.loop == true do wait() game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer("rebirthRequest") end else _G.loop = false end
end)
JSCQ:Button("自动重生和自动刷等级", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/T9wTL150"))()
end)
JSCQ:Button("反踢出", function()
  local vu = game:GetService("VirtualUser") game:GetService("Players").LocalPlayer.Idled:connect(function() vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame) wait(1) vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame) end)
end)

JSQC:Button("城市", function()
  game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-559.2, -7.45058e-08, 417.4))
end)
JSQC:Button("雪城", function()
  game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-858.358, 0.5, 2170.35))
end)
JSQC:Button("岩浆城", function()
  game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1707.25, 0.550008, 4331.05))
end)
JSQC:Button("公路传奇", function()
  game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3594.68, 214.804, 7274.56))
end)

RZCQ:Toggle("自动挥舞", "AT", false, function(AL)
    if v or not v then
        getgenv().autoswing = AL
            while true do
                if not getgenv().autoswing then return end
                for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v:FindFirstChild("ninjitsuGain") then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                        break
                    end
                end
                local A_1 = "swingKatana"
                local Event = game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(A_1)
                wait()
            end
        end
end)
RZCQ:Toggle("自动售卖", "ATSELL", false, function(ATSELL)
  getgenv().autosell = ATSELL while true do if not getgenv().autosell then return end game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame wait(0.1) game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = CFrame.new(0,0,0) wait(0.1) end
end)
RZCQ:Toggle("自动购买排名", "ATBP", false, function(ATBP)
  getgenv().autobuyranks = ATBP while true do if not getgenv().autobuyranks then return end local deku1 = "buyRank" for i = 1, #ranks do game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(deku1, ranks[i]) end wait(0.1) end
end)
RZCQ:Toggle("自动购买腰带", "ATBYD", false, function(ATBYD)
  getgenv().autobuybelts = ATBYD while true do if not getgenv().autobuybelts then return end local A_1 = "buyAllBelts" local A_2 = "Inner Peace Island" local Event = game:GetService("Players").LocalPlayer.ninjaEvent Event:FireServer(A_1, A_2) wait(0.5) end
end)
RZCQ:Toggle("自动购买技能", "ATB", false, function(ATB)
  getgenv().autobuyskills = ATB while true do if not getgenv().autobuyskills then return end local A_1 = "buyAllSkills" local A_2 = "Inner Peace Island" local Event = game:GetService("Players").LocalPlayer.ninjaEvent Event:FireServer(A_1, A_2) wait(0.5) end
end)
RZCQ:Toggle("自动购买剑", "ATBS", false, function(ATBS)
  getgenv().autobuy = ATBS while true do if not getgenv().autobuy then return end local A_1 = "buyAllSwords" local A_2 = "Inner Peace Island" local Event = game:GetService("Players").LocalPlayer.ninjaEvent Event:FireServer(A_1, A_2) wait(0.5) end
end)
RZCQ:Button("解锁所有岛", function()
  for _, v in next, game.workspace.islandUnlockParts:GetChildren() do if v then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame wait(.5) end end
end)

RZQC:Button("传送到出生点", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25.665502548217773, 3.4228405952453613, 29.919952392578125)
end)
RZQC:Button("传送到附魔岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51.17238235473633, 766.1807861328125, -138.44842529296875)
end)
RZQC:Button("传送到神秘岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.97178649902344, 4047.380859375, 42.0699577331543)
end)
RZQC:Button("传送到太空岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.83824157714844, 5657.18505859375, 73.5014877319336)
end)
RZQC:Button("传送到冻土岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139.28330993652344, 9285.18359375, 77.36406707763672)
end)
RZQC:Button("传送到永恒岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.34817504882812, 13680.037109375, 73.3861312866211)
end)
RZQC:Button("传送到沙暴岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(133.37144470214844, 17686.328125, 72.00334167480469)
end)
RZQC:Button("传送到雷暴岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.19349670410156, 24070.021484375, 78.05432891845703)
end)
RZQC:Button("传送到远古炼狱岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.27163696289062, 28256.294921875, 69.3790283203125)
end)
RZQC:Button("传送到午夜暗影岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.74267578125, 33206.98046875, 57.495574951171875)
end)
RZQC:Button("传送到神秘灵魂岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.76148986816406, 39317.5703125, 61.06639862060547)
end)
RZQC:Button("传送到冬季奇迹岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.2720184326172, 46010.5546875, 55.941951751708984)
end)
RZQC:Button("传送到黄金大师岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(128.32339477539062, 52607.765625, 56.69411849975586)
end)
RZQC:Button("传送到龙传奇岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(146.35226440429688, 59594.6796875, 77.53300476074219)
end)
RZQC:Button("传送到赛博传奇岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.3321075439453, 66669.1640625, 72.21722412109375)
end)
RZQC:Button("传送到天岚超能岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.48077392578125, 70271.15625, 57.02311325073242)
end)
RZQC:Button("传送到混沌传奇岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.58590698242188, 74442.8515625, 69.3177719116211)
end)
RZQC:Button("传送到混沌传奇岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.58590698242188, 74442.8515625, 69.3177719116211)
end)
RZQC:Button("传送到灵魂融合岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136.9700927734375, 79746.984375, 58.54051971435547)
end)
RZQC:Button("传送到黑暗元素岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.697265625, 83198.984375, 72.73107147216797)
end)
RZQC:Button("传送到内心和平岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.3157501220703, 87051.0625, 66.78429412841797)
end)
RZQC:Button("传送到炽烈漩涡岛", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.08216857910156, 91246.0703125, 69.56692504882812)
end)
RZQC:Button("传送到35倍金币区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.2938232421875, 91245.765625, 120.54232788085938)
end)
RZQC:Button("传送到死亡宠物", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4593.21337890625, 130.87181091308594, 1430.2239990234375)
end)

TLT:Label("启动有点慢 请耐心等待")
TLT:Button("落叶监狱人生", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/1kqcPBDi"))()
end)
TLT:Label("杀死光环仅在本地有用!")

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

JYRS:Button("杀死所有人", function()
    while true do wait(0.1) for _, player in ipairs(Players:GetPlayers()) do local localPlayer = Players.LocalPlayer if player ~= localPlayer and not player.Character:FindFirstChildOfClass("ForceField") and player.Character.Humanoid.Health > 0 then local humanoidRoot = localPlayer.Character.HumanoidRootPart local targetHumanoidRoot = player.Character.HumanoidRootPart while player.Character:FindFirstChildOfClass("Humanoid") and player.Character.Humanoid.Health > 0 do wait() humanoidRoot.CFrame = targetHumanoidRoot.CFrame end for _, otherPlayer in ipairs(Players:GetPlayers()) do if otherPlayer ~= localPlayer then ReplicatedStorage.meleeEvent:FireServer(otherPlayer) end end end end end
end)

JYRS:Button("手拿剑-秒杀", function()
    local plr = game:GetService("Players").LocalPlayer local tool = Instance.new("Tool") tool.Name = "Sword" tool.GripPos = Vector3.new(0.1, -1, 0) local handle = Instance.new("Part") handle.Name = "Handle" handle.Size = Vector3.new(0.4, 4, 0.4) handle.Parent = tool local animation = Instance.new("Animation") animation.AnimationId = "rbxassetid://218504594" animation.Parent = tool local humanoid = plr.Character.Humanoid local animationTrack = humanoid:LoadAnimation(animation) local debounce = true local isAttacking = false tool.Activated:Connect(function() if debounce then debounce = false animationTrack:Play() wait() isAttacking = true debounce = true wait(0.1) isAttacking = false end end) handle.Touched:Connect(function(hit) if isAttacking then local humanoid = hit.Parent and hit.Parent:FindFirstChildOfClass("Humanoid") if humanoid then local player = game:GetService("Players"):GetPlayerFromCharacter(hit.Parent) if player and player.Name ~= "RealAnimus" then for i = 1, 10 do game:GetService("ReplicatedStorage").meleeEvent:FireServer(player) end end end end end) tool.Parent = plr.Backpack
end)
JYRS:Button("变钢铁侠", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()
end)
JYRS:Button("变车模型", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zLe3e4BS"))()
end)

DL:Button("变成警察", function()
  workspace.Remote.TeamEvent:FireServer("Bright blue");
end)
DL:Button("变成囚犯", function()
  workspace.Remote.TeamEvent:FireServer("Bright orange");
end)

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local plr = Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local Parts = {}
local States = {KillAura = false}

local function updateKillAura(create)
    if create then
        if not Parts[1] then
            local Part = Instance.new("Part")
            Part.Parent = char
            Part.Name = "KillAura"
            Part.Size = Vector3.new(20, 2, 20)
            Part.Anchored = true
            Part.CanCollide = false
            Part.Transparency = 0.98
            Part.BrickColor = BrickColor.new("Bright red")
            Part.Material = Enum.Material.SmoothPlastic
            Parts[1] = Part
        end
    else
        if Parts[1] then
            Parts[1]:Destroy()
            Parts[1] = nil
        end
    end
end

DP:Toggle("杀死光环", "SSGH", false, function(SSGH)
    States.KillAura = SSGH
    updateKillAura(SSGH)
end)

RunService.Stepped:Connect(function()
    if States.KillAura then
        local plrPos = plr.Character.HumanoidRootPart.Position
        for _, v in pairs(Players:GetPlayers()) do
            if v ~= plr and v.Character then
                local humanoid = v.Character:FindFirstChildOfClass("Humanoid")
                if humanoid and humanoid.Health > 0 then
                    local distance = (v.Character.HumanoidRootPart.Position - plrPos).magnitude
                    if distance < 14 then
                        task.spawn(function()
                            ReplicatedStorage.meleeEvent:FireServer(v)
                        end)
                    end
                end
            end
        end
    end
end)

plr.CharacterAdded:Connect(function(character)
    character:WaitForChild("Humanoid").Died:Connect(function()
        local respawnPosition = plr.Character.HumanoidRootPart.Position
        character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(respawnPosition)
    end)
end)
local function giveWeapon(weaponName, position)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(position)
    wait(1.1)
    local args = {
        [1] = workspace:WaitForChild("Prison_ITEMS"):WaitForChild("giver"):WaitForChild(weaponName):WaitForChild("ITEMPICKUP")
    }
    workspace:WaitForChild("Remote"):WaitForChild("ItemHandler"):InvokeServer(unpack(args))
    wait(1.1)
end

DP:Button("获取--所有枪", function()
    print("Clicked")
    
    giveWeapon("M9", Vector3.new(822, 101, 2251))
    
    giveWeapon("Remington 870", Vector3.new(824.801025, 104.330627, 2250.36157))
    
    giveWeapon("AK-47", Vector3.new(-936.710632, 93.5627747, 2054.66602))
    
    print("Ready")
end)

DX:Button("传送警卫室", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
end)
DX:Button("传送监狱室内", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
end)
DX:Button("传送罪犯复活点", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
end)
DX:Button("传送监狱室外", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
end)
DX:Button("传送院子", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(788.5759887695312, 97.99992370605469, 2455.056640625)
end)
DX:Button("传送警车库", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(602.7301635742188, 98.20000457763672, 2503.56982421875)
end)
DX:Button("传送死人下水道", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.4256591796875, 78.69828033447266, 2416.18359375)
end)
DX:Button("传送食堂", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(921.0059204101562, 99.98993682861328, 2289.23095703125)
end)

ZDYS:Button("无限体力", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/DssJhd7Z"))()
end)
ZDYS:Button("自动打人", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/Bc9w49bu"))()
end)
ZDYS:Button("自动格挡", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/p80SKVYg"))()
end)
ZDYS:Button("战斗勇士", function()
  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1d4db6a1b04aaeccf046f7c63fbad31a.lua"))()
end)

RHE:Button("传送到地图", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-115.828506, 65.4863434, 18.8461514, 0.00697017973, 0.0789371505, -0.996855199, -3.13589936e-07, 0.996879458, 0.0789390653, 0.999975681, -0.000549906865, 0.00694845384)
end)
RHE:Toggle("预测灾害", "YCZN", false, function(YCZN)
    while wait(1) do
        local SurvivalTag = plr.Character and plr.Character:FindFirstChild("SurvivalTag")
        if SurvivalTag and YCZN then
            local disaster = {
                Blizzard = "暴风雪",
                Sandstorm = "沙尘暴",
                Tornado = "龙卷风",
                ["Volcanic Eruption"] = "火山",
                ["Flash Flood"] = "洪水",
                ["Deadly Virus"] = "病毒",
                Tsunami = "海啸",
                ["Acid Rain"] = "酸雨",
                Fire = "火焰",
                ["Meteor Shower"] = "流星雨",
                Earthquake = "地震",
                ["Thunder Storm"] = "暴风雨"
            }
            local disasterName = disaster[SurvivalTag.Value]
            if disasterName then
                Message.Visible = true
                Message.Text = "下一个灾难是：" .. disasterName
            else
                Message.Visible = false
            end
        else
            Message.Visible = false
        end
    end
end)
RHE:Toggle("地图投票用户界面", "Map Voting UI", false, function(MapUI)
    local player = game.Players.LocalPlayer
    if player and player.PlayerGui and player.PlayerGui.MainGui then
        local mapVotePage = player.PlayerGui.MainGui:FindFirstChild("MapVotePage")
        if mapVotePage then
            mapVotePage.Visible = MapUI
        else
            warn("MapVotePage not found in MainGui")
        end
    else
        warn("MainGui or PlayerGui not found")
    end
end)

VE:Button("Evade脚本", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
end)

XG:Button("显示FPS", function()
    local FpsGui = Instance.new("ScreenGui")
    local FpsXS = Instance.new("TextLabel")
    FpsGui.Name = "FPSGui"
    FpsGui.ResetOnSpawn = false
    FpsGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    FpsXS.Name = "FpsXS"
    FpsXS.Size = UDim2.new(0, 100, 0, 50)
    FpsXS.Position = UDim2.new(0, 10, 0, 10)
    FpsXS.BackgroundTransparency = 1
    FpsXS.Font = Enum.Font.SourceSansBold
    FpsXS.TextSize = 20
    FpsXS.TextColor3 = Color3.new(1, 1, 1)
    FpsXS.Parent = FpsGui

    local frameCount = 0
    local startTime = tick()
    local function updateFpsXS()
        frameCount = frameCount + 1
        local elapsedTime = tick() - startTime
        if elapsedTime >= 1 then
            local fps = math.floor(frameCount / elapsedTime)
            FpsXS.Text = "FPS: " .. fps
            frameCount = 0
            startTime = tick()
        end
    end

    game:GetService("RunService").Heartbeat:Connect(updateFpsXS)
    FpsGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end)

XG:Button("宙斯自瞄", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
end)
XG:Button("范围", function()
    _G.HeadSize = 20 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Bright green") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)
XG:Button("IY指令", function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
XG:Button("IY指令汉化版", function()
  loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,97,110,103,122,104,101,104,97,111,104,47,102,108,121,45,97,119,97,121,47,109,97,105,110,47,37,69,54,37,56,67,37,56,55,37,69,52,37,66,66,37,56,65,37,69,52,37,66,56,37,65,68,37,69,54,37,57,54,37,56,55,46,116,120,116})end)()), true))()
end)
XG:Button("操b脚本 重制版", function()
    local SimpleSexGUI = Instance.new("ScreenGui") local FGUI = Instance.new("Frame") local btnSex = Instance.new("TextButton") local tbxVictim = Instance.new("TextBox") local lblFUCKEMALL = Instance.new("TextLabel") local lbltitle = Instance.new("TextLabel") SimpleSexGUI.Name = "SimpleSexGUI" SimpleSexGUI.Parent = game.CoreGui FGUI.Name = "FGUI" FGUI.Parent = SimpleSexGUI FGUI.BackgroundColor3 = Color3.new(1, 1, 1) FGUI.BorderSizePixel = 1 FGUI.Position = UDim2.new(0, 0, 0.667, 0) FGUI.Size = UDim2.new(0, 317, 0, 271) FGUI.Draggable = true lbltitle.Name = "Title" lbltitle.Parent = FGUI lbltitle.BackgroundColor3 = Color3.new(1, 1, 1) lbltitle.BorderSizePixel = 1 lbltitle.Position = UDim2.new(0, 0, -0.122, 0) lbltitle.Size = UDim2.new(0, 317, 0, 33) lbltitle.Visible = true lbltitle.Font = Enum.Font.SourceSansBold lbltitle.Text = "一个简单的操b脚本!!" lbltitle.TextColor3 = Color3.new(0, 0, 0) lbltitle.TextSize = 20 btnSex.Name = "Sex" btnSex.Parent = FGUI btnSex.BackgroundColor3 = Color3.new(1, 1, 1) btnSex.BorderSizePixel = 1 btnSex.Position = UDim2.new(0.044, 0, 0.229, 0) btnSex.Size = UDim2.new(0, 99, 0, 31) btnSex.Visible = true btnSex.Font = Enum.Font.SourceSansBold btnSex.Text = "让我们操蛋吧!!" btnSex.TextColor3 = Color3.new(0, 0, 0) btnSex.TextSize = 20 tbxVictim.Name = "VictimTEXT" tbxVictim.Parent = FGUI tbxVictim.BackgroundColor3 = Color3.new(1, 1, 1) tbxVictim.BorderSizePixel = 1 tbxVictim.Position = UDim2.new(0.533, 0, 0.229, 0) tbxVictim.Size = UDim2.new(0, 133, 0, 27) tbxVictim.Visible = true tbxVictim.Font = Enum.Font.SourceSansBold tbxVictim.Text = "名字" tbxVictim.TextColor3 = Color3.new(0, 0, 0) tbxVictim.TextSize = 20 lblFUCKEMALL.Name = "FUCKEMALL" lblFUCKEMALL.Parent = FGUI lblFUCKEMALL.BackgroundColor3 = Color3.new(1, 1, 1) lblFUCKEMALL.BorderSizePixel = 1 lblFUCKEMALL.Position = UDim2.new(0.025, 0, 0.856, 0) lblFUCKEMALL.Size = UDim2.new(0, 301, 0, 27) lblFUCKEMALL.Visible = true lblFUCKEMALL.Font = Enum.Font.SourceSansBold lblFUCKEMALL.Text = "操b和操蛋" lblFUCKEMALL.TextColor3 = Color3.new(0, 0, 0) lblFUCKEMALL.TextSize = 20 btnSex.MouseButton1Click:Connect(function() local player = tbxVictim.Text local stupid = Instance.new('Animation') stupid.AnimationId = 'rbxassetid://148840371' local hummy = game.Players.LocalPlayer.Character.Humanoid pcall(function() hummy.Parent.Pants:Destroy() end) pcall(function() hummy.Parent.Shirt:Destroy() end) local notfunny = hummy:LoadAnimation(stupid) notfunny:Play() notfunny:AdjustSpeed(10) while hummy.Parent.Parent ~= nil do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[player].Character.HumanoidRootPart.CFrame end end)
end)
XG:Button("高级自瞄", function()
   local fov = 100 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(230, 210, 220) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
end)
XG:Button("自瞄可调", function()
  local fov = 100 local smoothness = 10 local crosshairDistance = 5 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(0, 255, 0) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local Player = Players.LocalPlayer local PlayerGui = Player:WaitForChild("PlayerGui") local ScreenGui = Instance.new("ScreenGui") ScreenGui.Name = "FovAdjustGui" ScreenGui.Parent = PlayerGui local Frame = Instance.new("Frame") Frame.Name = "MainFrame" Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30) Frame.BorderColor3 = Color3.fromRGB(128, 0, 128) Frame.BorderSizePixel = 2 Frame.Position = UDim2.new(0.3, 0, 0.3, 0) Frame.Size = UDim2.new(0.4, 0, 0.4, 0) Frame.Active = true Frame.Draggable = true Frame.Parent = ScreenGui local MinimizeButton = Instance.new("TextButton") MinimizeButton.Name = "MinimizeButton" MinimizeButton.Text = "-" MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255) MinimizeButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50) MinimizeButton.Position = UDim2.new(0.9, 0, 0, 0) MinimizeButton.Size = UDim2.new(0.1, 0, 0.1, 0) MinimizeButton.Parent = Frame local isMinimized = false MinimizeButton.MouseButton1Click:Connect(function() isMinimized = not isMinimized if isMinimized then Frame:TweenSize(UDim2.new(0.1, 0, 0.1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true) MinimizeButton.Text = "+" else Frame:TweenSize(UDim2.new(0.4, 0, 0.4, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true) MinimizeButton.Text = "-" end end) local FovLabel = Instance.new("TextLabel") FovLabel.Name = "FovLabel" FovLabel.Text = "自瞄范围" FovLabel.TextColor3 = Color3.fromRGB(255, 255, 255) FovLabel.BackgroundTransparency = 1 FovLabel.Position = UDim2.new(0.1, 0, 0.1, 0) FovLabel.Size = UDim2.new(0.8, 0, 0.2, 0) FovLabel.Parent = Frame local FovSlider = Instance.new("TextBox") FovSlider.Name = "FovSlider" FovSlider.Text = tostring(fov) FovSlider.TextColor3 = Color3.fromRGB(255, 255, 255) FovSlider.BackgroundColor3 = Color3.fromRGB(50, 50, 50) FovSlider.Position = UDim2.new(0.1, 0, 0.3, 0) FovSlider.Size = UDim2.new(0.8, 0, 0.2, 0) FovSlider.Parent = Frame local SmoothnessLabel = Instance.new("TextLabel") SmoothnessLabel.Name = "SmoothnessLabel" SmoothnessLabel.Text = "自瞄平滑度" SmoothnessLabel.TextColor3 = Color3.fromRGB(255, 255, 255) SmoothnessLabel.BackgroundTransparency = 1 SmoothnessLabel.Position = UDim2.new(0.1, 0, 0.5, 0) SmoothnessLabel.Size = UDim2.new(0.8, 0, 0.2, 0) SmoothnessLabel.Parent = Frame local SmoothnessSlider = Instance.new("TextBox") SmoothnessSlider.Name = "SmoothnessSlider" SmoothnessSlider.Text = tostring(smoothness) SmoothnessSlider.TextColor3 = Color3.fromRGB(255, 255, 255) SmoothnessSlider.BackgroundColor3 = Color3.fromRGB(50, 50, 50) SmoothnessSlider.Position = UDim2.new(0.1, 0, 0.7, 0) SmoothnessSlider.Size = UDim2.new(0.8, 0, 0.2, 0) SmoothnessSlider.Parent = Frame local CrosshairDistanceLabel = Instance.new("TextLabel") CrosshairDistanceLabel.Name = "CrosshairDistanceLabel" CrosshairDistanceLabel.Text = "自瞄预判距离" CrosshairDistanceLabel.TextColor3 = Color3.fromRGB(255, 255, 255) CrosshairDistanceLabel.BackgroundTransparency = 1 CrosshairDistanceLabel.Position = UDim2.new(0.1, 0, 0.9, 0) CrosshairDistanceLabel.Size = UDim2.new(0.8, 0, 0.2, 0) CrosshairDistanceLabel.Parent = Frame local CrosshairDistanceSlider = Instance.new("TextBox") CrosshairDistanceSlider.Name = "CrosshairDistanceSlider" CrosshairDistanceSlider.Text = tostring(crosshairDistance) CrosshairDistanceSlider.TextColor3 = Color3.fromRGB(255, 255, 255) CrosshairDistanceSlider.BackgroundColor3 = Color3.fromRGB(50, 50, 50) CrosshairDistanceSlider.Position = UDim2.new(0.1, 0, 1.1, 0) CrosshairDistanceSlider.Size = UDim2.new(0.8, 0, 0.2, 0) CrosshairDistanceSlider.Parent = Frame local targetCFrame = Cam.CFrame local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 FOVring.Radius = fov end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then local targetCharacter = closest.Character local targetHead = targetCharacter.Head local targetRootPart = targetCharacter:FindFirstChild("HumanoidRootPart") local isMoving = targetRootPart.Velocity.Magnitude > 0.1 local targetPosition if isMoving then targetPosition = targetHead.Position + (targetHead.CFrame.LookVector * crosshairDistance) else targetPosition = targetHead.Position end targetCFrame = CFrame.new(Cam.CFrame.Position, targetPosition) else targetCFrame = Cam.CFrame end Cam.CFrame = Cam.CFrame:Lerp(targetCFrame, 1 / smoothness) end) FovSlider.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) if enterPressed then local newFov = tonumber(FovSlider.Text) if newFov then fov = newFov else FovSlider.Text = tostring(fov) end end end) SmoothnessSlider.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) if enterPressed then local newSmoothness = tonumber(SmoothnessSlider.Text) if newSmoothness then smoothness = newSmoothness else SmoothnessSlider.Text = tostring(smoothness) end end end) CrosshairDistanceSlider.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) if enterPressed then local newCrosshairDistance = tonumber(CrosshairDistanceSlider.Text) if newCrosshairDistance then crosshairDistance = newCrosshairDistance else CrosshairDistanceSlider.Text = tostring(crosshairDistance) end end end)
end)

GN:Button("工具包", function()
  loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)
GN:Button("F3X", function()
  loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)
GN:Button("保存游戏", function()
  saveinstance()
end)
GN:Button("离开游戏", function()
  game:Shutdown()
end)
GN:Button("用户通知", function()
    game.Players.PlayerAdded:Connect(function(player)
        Notify("玩家加入", player.Name .. " 加入了游戏", "rbxassetid://17360377302", 5)
    end)
    game.Players.PlayerRemoving:Connect(function(player)
        Notify("玩家离开", player.Name .. " 离开了游戏", "rbxassetid://17360377302", 5)
    end)
end)

OSC:Button("小凌中心", function()
  XiaoLing = "小凌中心.Cocoe" loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Xiao-Ling-NEO.UI/main/%E2%82%AA%E5%B0%8F%E5%87%8C%E4%B8%AD%E5%BF%83(%E6%96%B0%E7%89%88ui).txt"))("小凌中心")("作者QQ:1211373508")
end)
OSC:Button("导管中心", function()
  loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
end)
OSC:Button("XSC卡密x", function()
  getgenv().XC="作者XC"loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()
end)
OSC:Button("星空脚本", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/%E5%85%B6%E4%BB%96%E5%9B%BD%E5%86%85%E8%84%9A%E6%9C%AC/%E6%98%9F%E7%A9%BA%E8%84%9A%E6%9C%AC/MoonSecV3.lua"))()
end)
OSC:Button("林脚本", function()
  lin = "作者林"lin ="林QQ群 747623342"loadstring(game:HttpGet("https://raw.githubusercontent.com/linnblin/lin/main/lin"))()
end)
OSC:Button("丁丁脚本", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/vvbnn/main/%E4%B8%81%E4%B8%81%E8%84%9A%E6%9C%AC%E9%98%89%E5%89%B2.txt"))()
end)
OSC:Button("剑客V4修复版", function()
  jianke_V4 = "作者_初夏" jianke__V4 = "作者QQ1412152634" jianke___V4 = "剑客QQ群347724155" loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)
OSC:Button("☁云脚本☁", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/LOL/main/%E4%BA%91%E8%84%9A%E6%9C%ACCloud%20script.lua", true))()
end)
OSC:Button("鲨脚本", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/shark-shark-shark-shark-shark/main/shark-scriptlollol.txt",true))()
end)
OSC:Button("河流脚本", function()
  loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\77\50\57\77\117\81\115\80"))()
end)
OSC:Button("地岩脚本", function()
  loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\98\97\109\120\98\98\97\109\120\98\98\97\109\120\47\99\111\100\101\115\112\97\99\101\115\45\98\108\97\110\107\47\109\97\105\110\47\37\69\55\37\57\57\37\66\68\34\41\41\40\41")()
end)

QSL:Button("落叶中心 k1s", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/dkdjdj/main/%E6%B7%B7%E6%B7%86.txt"))()
end)
QSL:Button("落叶中心 情云", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Qing-YunX/main/%E6%83%85%E4%BA%91%E6%B7%B7%E6%B7%86.lua"))()
end)    

local function updateBlur(shouldEnable)
    local camera = workspace.CurrentCamera
    local blurAmount = 10
    local blurAmplifier = 5
    local lastVector = camera.CFrame.LookVector
    local motionBlur = camera:FindFirstChildOfClass("BlurEffect")

    if shouldEnable then
        if not motionBlur then
            motionBlur = Instance.new("BlurEffect", camera)
        end
        workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
            camera = workspace.CurrentCamera
            if motionBlur and motionBlur.Parent then
                motionBlur.Parent = camera
            else
                motionBlur = Instance.new("BlurEffect", camera)
            end
        end)
        game:GetService("RunService").Heartbeat:Connect(function(deltaTime)
            local magnitude = (camera.CFrame.LookVector - lastVector).Magnitude
            motionBlur.Size = math.abs(magnitude) * blurAmount * blurAmplifier / 2
            lastVector = camera.CFrame.LookVector
        end)
    else
        if motionBlur then
            motionBlur:Destroy()
        end
    end
end

SIJ:Button("动态模糊", "AL", false, function(AY)
    updateBlur(AY)
end)
SIJ:Button("轻微动态模糊", function()
    local player = game.Players.LocalPlayer local playerGui = player:WaitForChild("PlayerGui") local blurEffect = Instance.new("BlurEffect") blurEffect.Size = 7 blurEffect.Parent = playerGui wait(5) blurEffect:Destroy()
end)
SIJ:Button("远处模糊", function()
     local PostProcessing = game:GetService("PostProcessingService")
     local DepthOfField = Instance.new("DepthOfFieldEffect")
     DepthOfField.FarIntensity = 0.5
     DepthOfField.FocusDistance = Vector3.new(10, 0, 0)

     local function enablePostProcessing()
         local player = game.Players.LocalPlayer
         local character = player.Character or player.CharacterAdded:Wait()
         local humanoid = character:WaitForChild("Humanoid")
         humanoid.Died:Connect(function()
             PostProcessing:ClearAll()
         end)

         local cam = game.Workspace.CurrentCamera
         cam:GetPropertyChangedSignal("CameraSubject"):Connect(function()
             local rootPart = humanoid.RootPart
             if rootPart then
                 local depth = (cam.CameraSubject.Position - rootPart.Position).Magnitude
                 DepthOfField.FocusDistance = Vector3.new(depth, 0, 0)
                 cam.DepthOfFieldEffect = DepthOfField
             end
         end)
     end

     enablePostProcessing()
end)
local blurRadius = 5
local sigma = 5.0

local function applyGaussianBlur(imageLabel)
    local screenWidth = game.Workspace.CurrentCamera.ViewportSize.X
    local screenHeight = game.Workspace.CurrentCamera.ViewportSize.Y
    local tempImageLabel = imageLabel.TempImageLabel

    if not tempImageLabel then
        tempImageLabel = Instance.new("ImageLabel")
        tempImageLabel.BackgroundTransparency = 1
        tempImageLabel.Parent = imageLabel.Parent
        imageLabel.TempImageLabel = tempImageLabel
    end

    tempImageLabel.Size = UDim2.new(1, 0, 1, 0)
    tempImageLabel.Image = imageLabel.Image

    local pixelSizeX = 1.0 / screenWidth
    local pixelSizeY = 1.0 / screenHeight

    local function renderBlur()
        local blurredImage = Instance.new("ImageLabel")
        blurredImage.BackgroundTransparency = 1
        blurredImage.Size = UDim2.new(1, 0, 1, 0)
        blurredImage.Image = imageLabel.Image
        blurredImage.ImageColor3 = Color3.new(1, 1, 1)
        blurredImage.ImageTransparency = 0.5
        blurredImage.Parent = game.Workspace

        local filter = Instance.new("ImageFilter")
        filter.FilterType = Enum.ImageFilterType.GaussianBlur
        filter.Radius = blurRadius
        filter.StandardDeviation = sigma
        blurredImage.ImageFilter = filter
    end

    game:GetService("RunService").RenderStepped:Connect(function()
        renderBlur()
    end)
end

SIJ:Button("高斯模糊", function(GP)
    applyGaussianBlur(GP)
end)

GIY:Button("光影", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)
GIY:Button("RTX高仿", function()
  loadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()
end)
GIY:Button("超高画质", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
end)
GIY:Button("光影v4", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)
GIY:Button("光影浅", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
end)
GIY:Button("光影深", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)

function GetItems() local cache = {} for i,v in pairs(game:GetService("Workspace").Game.Entities.CashBundle:GetChildren()) do table.insert(cache,v) end for i,v in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do table.insert(cache,v) end return cache end
function Collect(item) if item:FindFirstChildOfClass("ClickDetector") then fireclickdetector(item:FindFirstChildOfClass("ClickDetector")) elseif item:FindFirstChildOfClass("Part") then local maincrap = item:FindFirstChildOfClass("Part") fireclickdetector(maincrap:FindFirstChildOfClass("ClickDetector")) end end
ItemFarmFunc = function() while ItemFarm and task.wait() do local allitems = GetItems() for i,v in pairs(allitems) do if ItemFarm == false then break end pcall(function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChildOfClass("Part").CFrame task.wait(0.5) Collect(v) task.wait(0.5) end) end end end
QB:Toggle("自动捡垃圾", "SJXJ", false, function(SJXJ)
  ItemFarm = SJXJ if ItemFarm then pcall(function() ItemFarmFunc() end) end
end)

QB:Button("传送到银行", function()
    local humanoidRootPart = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") if humanoidRootPart then humanoidRootPart.CFrame = CFrame.new(teleportPosition) else warn("HumanoidRootPart not found.") end
end)

FE:Button("FE C00lgui", function()
  loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)
FE:Button("FE 1x1x1x1", function()
  loadstring(game:HttpGet('https://pastebin.com/raw/JipYNCht'))()
end)
FE:Button("FE动画中心", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui"))()
end)
FE:Button("FE变玩家", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/XR4sGcgJ"))()
end)
FE:Button("FE猫娘R63", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
end)
FE:Button("FE", function()
  loadstring(game:HttpGet('https://pastefy.ga/a7RTi4un/raw'))()
end)

NE:Label("不说什么")

YV:Button("syn", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/tWGxhNq0"))()
end)
YV:Button("syn2", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))()
end)
YV:Button("阿尔宙斯V3", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end)

HO:Label("请加入服务器")

RU:Toggle("自动锻炼", "AS", false, function(HG)
    _G.On2 = HG
    local character = game.Players.LocalPlayer.Character
    local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
    
    if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(-79.9094696, 19.8263607, 8124.82129, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        humanoidRootPart.Anchored = false
    end
    
    wait(0.1)
    
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.On2 then
            workspace.Gravity = math.huge
            if humanoidRootPart then
                humanoidRootPart.CFrame = CFrame.new(-79.9094696, 19.8263607, 8124.82129, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                if _G.Prox then
                    fireproximityprompt(_G.Prox, 0)
                end
            end
        else
            workspace.Gravity = 196.2
        end
    end)
end)
RU:Toggle("自动强度", "AQQD", false, function(AQQD)
  _G.auto = AQQD if _G.auto then pcall(function() game:GetService("CoreGui").PurchasePromptApp.Enabled = false end) task_defer(autoworkout) else pcall(function() game:GetService("CoreGui").PurchasePromptApp.Enabled = true end) end
end)
RU:Toggle("删除购买提示", "DBY", false, function(DBY)
  _G.Value = DBY if _G.value then game:GetService("CoreGui").PurchasePromptApp.Enabled = false else _G.Value = value game:GetService("CoreGui").PurchasePromptApp.Enabled = true end
end)

OR:Button("获取所有勋章", function()
  GetBadges()
end)

QS:Button("传送到开始区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.86943817138672, 11.751949310302734, -198.07127380371094)
end)
QS:Button("传送到健身区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.60747528076172, 11.751947402954102, -10.266206741333008)
end)
QS:Button("传送到食物区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.86384582519531, 11.751947402954102, 228.9690399169922)
end)
QS:Button("传送到街机区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.99887084960938, 11.751949310302734, 502.90997314453125)
end)
QS:Button("传送到农场区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.6707763671875, 11.751947402954102, 788.5997314453125)
end)
QS:Button("传送到城堡区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.87281036376953, 11.84177017211914, 1139.7509765625)
end)
QS:Button("传送到蒸汽朋克区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(92.63227081298828, 11.841767311096191, 1692.7890625)
end)
QS:Button("传送到迪斯科区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.69613647460938, 16.015085220336914, 2505.213134765625)
end)
QS:Button("传送到太空区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.42948150634766, 11.841769218444824, 3425.941650390625)
end)
QS:Button("传送到糖果区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.55805969238281, 11.841663360595703, 4340.69921875)
end)
QS:Button("送到实验室区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.00920867919922, 11.841663360595703, 5226.60205078125)
end)
QS:Button("传送到热带区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.26090240478516, 12.0902681350708, 6016.16552734375)
end)
QS:Button("传送到恐龙区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(38.4753303527832, 25.801530838012695, 6937.779296875)
end)
QS:Button("传送到复古区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99.81867218017578, 12.89099407196045, 7901.74755859375)
end)
QS:Button("传送到冬季区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.47243881225586, 11.841662406921387, 8983.810546875)
end)
QS:Button("传送到深海区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105.36250305175781, 26.44820213317871, 9970.0849609375)
end)
QS:Button("传送到狂野西部区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.69414520263672, 15.108586311340332, 10938.654296875)
end)
QS:Button("传送到豪华公寓区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.75145721435547, 11.313281059265137, 12130.349609375)
end)
QS:Button("传送到宝剑战斗区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.25597381591797, 11.408829689025879, 12945.57421875)
end)
QS:Button("传送到童话区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121.14932250976562, 11.313281059265137, 14034.50390625)
end)
QS:Button("传送到桃花区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108.2142333984375, 11.813281059265137, 15131.861328125)
end)
QS:Button("传送到厨房区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.78338623046875, 21.76291847229004, 16204.9755859375)
end)
QS:Button("传送到下水道区域", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(47.36086654663086, 12.25178050994873, 17656.04296875)
end)

QOS:Button("查看游戏中的所有玩家--包括血量条", function()
    assert(Drawing, "missing dependency: 'Drawing'")

    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local localPlayer = Players.LocalPlayer
    local camera = workspace.CurrentCamera
    local cache = {}

    local BOX_OUTLINE_COLOR = Color3.new(0, 0, 0)
    local BOX_COLOR = Color3.new(1, 0, 0)
    local NAME_COLOR = Color3.new(1, 1, 1)
    local HEALTH_OUTLINE_COLOR = Color3.new(0, 0, 0)
    local HEALTH_HIGH_COLOR = Color3.new(0, 1, 0)
    local HEALTH_LOW_COLOR = Color3.new(1, 0, 0)
    local CHAR_SIZE = Vector2.new(4, 6)

    local function createDrawing(class, properties)
        local drawing = Drawing.new(class)
        for property, value in pairs(properties) do
            drawing[property] = value
        end
        return drawing
    end

    local function floorVector2(v)
        return Vector2.new(math.floor(v.X), math.floor(v.Y))
    end

    local function createEsp(player)
        local esp = {}
        esp.boxOutline = createDrawing("Square", {
            Color = BOX_OUTLINE_COLOR,
            Thickness = 3,
            Filled = false
        })
        esp.box = createDrawing("Square", {
            Color = BOX_COLOR,
            Thickness = 1,
            Filled = false
        })
        esp.name = createDrawing("Text", {
            Color = NAME_COLOR,
            Font = (syn and not RectDynamic) and 2 or 1,
            Outline = true,
            Center = true,
            Size = 13
        })
        esp.healthOutline = createDrawing("Line", {
            Thickness = 3,
            Color = HEALTH_OUTLINE_COLOR
        })
        esp.health = createDrawing("Line", {
            Thickness = 1
        })
        cache[player] = esp
    end

    local function removeEsp(player)
        local esp = cache[player]
        if not esp then return end
        for _, drawing in pairs(esp) do
            drawing:Remove()
        end
        cache[player] = nil
    end

    local function updateEsp()
        local viewportSize = camera.ViewportSize
        local fovFactor = math.tan(math.rad(camera.FieldOfView * 0.5))
        for player, esp in pairs(cache) do
            local character = player.Character
            if character and (not player.Team or player.Team ~= localPlayer.Team) then
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                local cframe = character:GetPivot()
                local screenPosition, onScreen = camera:WorldToViewportPoint(cframe.Position)
                
                if onScreen then
                    local screenZ = screenPosition.Z
                    local frustumHeight = fovFactor * 2 * screenZ
                    local size = viewportSize.Y / frustumHeight * CHAR_SIZE
                    local position = Vector2.new(screenPosition.X, screenPosition.Y)

                    local halfSize = size * 0.5
                    esp.boxOutline.Size = floorVector2(size)
                    esp.boxOutline.Position = floorVector2(position - halfSize)
                    esp.box.Size = esp.boxOutline.Size
                    esp.box.Position = esp.boxOutline.Position

                    esp.name.Text = string.lower(player.Name)
                    esp.name.Position = floorVector2(position - Vector2.yAxis * (size.Y * 0.5 + esp.name.TextBounds.Y + 2))

                    local health = (humanoid and humanoid.Health or 100) / 100
                    local healthColor = HEALTH_LOW_COLOR:Lerp(HEALTH_HIGH_COLOR, health)

                    esp.healthOutline.From = floorVector2(position - halfSize) - Vector2.xAxis * 5
                    esp.healthOutline.To = floorVector2(position - size * Vector2.new(0.5, -0.5)) - Vector2.xAxis * 5
                    esp.health.From = esp.healthOutline.To
                    esp.health.To = floorVector2(esp.healthOutline.To:Lerp(esp.healthOutline.From, health))
                    esp.health.Color = healthColor

                    esp.healthOutline.From -= Vector2.yAxis
                    esp.healthOutline.To += Vector2.yAxis

                    for _, drawing in pairs(esp) do
                        drawing.Visible = onScreen
                    end
                else
                    for _, drawing in pairs(esp) do
                        drawing.Visible = false
                    end
                end
            else
                for _, drawing in pairs(esp) do
                    drawing.Visible = false
                end
            end
        end
    end

    Players.PlayerAdded:Connect(createEsp)
    Players.PlayerRemoving:Connect(removeEsp)
    RunService.RenderStepped:Connect(updateEsp)

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= localPlayer then createEsp(player) end
    end
end)

QOS:Button("范围", function()
    _G.HeadSize = 130
    _G.Disabled = true

    local runService = game:GetService('RunService')
    local players = game:GetService('Players')
    local localPlayer = players.LocalPlayer

    runService.RenderStepped:Connect(function()
        if _G.Disabled then
            for _, player in pairs(players:GetPlayers()) do
                if player.Name ~= localPlayer.Name and player.Character and player.Character:FindFirstChild('HumanoidRootPart') then
                    pcall(function()
                        local humanoidRootPart = player.Character.HumanoidRootPart
                        humanoidRootPart.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                        humanoidRootPart.Transparency = 0.7
                        humanoidRootPart.BrickColor = BrickColor.new("Really blue")
                        humanoidRootPart.Material = Enum.Material.Neon
                        humanoidRootPart.CanCollide = false
                    end)
                end
            end
        end
    end)
end)

SQO:Dropdown("基地传送", "基地传送", {"阿尔法", "布拉沃", "查理", "德尔塔", "埃科", "福克斯特罗特", "高尔夫", "酒店", "基洛", "利马", "欧米茄", "罗密欧", "塞拉", "探戈", "维克多", "祖鲁"}, function(JDCS)
    local tycoonFloor = workspace.Tycoon.TycoonFloor local floorName = { ["阿尔法"] = "Alpha", ["布拉沃"] = "Bravo", ["查理"] = "Charlie", ["德尔塔"] = "Delta", ["埃科"] = "Echo", ["福克斯特罗特"] = "Foxtrot", ["高尔夫"] = "Golf", ["酒店"] = "Hotel", ["基洛"] = "Kilo", ["利马"] = "Lima", ["欧米茄"] = "Omega", ["罗密欧"] = "Romeo", ["塞拉"] = "Sierra", ["探戈"] = "Tango", ["维克多"] = "Victor", ["祖鲁"] = "Zulu" } local player = game:GetService("Players").LocalPlayer local destination = floorName[JDCS] if destination and tycoonFloor[destination] then player.Character:MoveTo(tycoonFloor[destination].Position) else warn("无效的基地位置：" .. JDCS) end
end)

SQO:Label("执行前开一枪")

SQO:Button("修改--[无限子弹]", function()
    local player = game.Players.LocalPlayer
    local backpack = player.Backpack
    
    local function modifyGun(gun)
        if gun then
            gun.Ammo = 999999999999999
            gun.Mode = "Auto"
            gun.FireModes.Auto = true
            gun.FireRate = 9999999999999999
            gun.DamageMultiplier = 1000000000
            gun.Distance = 1000000000
            
            gun.VRecoil = {0, 0}
            gun.HRecoil = {0, 0}
            gun.RecoilPunch = 0
            gun.VPunchBase = 0
            gun.HPunchBase = 0
            gun.DPunchBase = 0
            gun.MinRecoilPower = 0
            gun.MaxRecoilPower = 0
            
            gun.BSpeed = 100000000
            
            gun.BDrop = 0
            
            gun.MinSpread = 0
            gun.MaxSpread = 0
        end
    end
    
    for _, tool in ipairs(backpack:GetChildren()) do
        local settingsModule = tool:FindFirstChild("ACS_Modulo") and tool["ACS_Modulo"]:FindFirstChild("Variaveis") and tool["ACS_Modulo"]["Variaveis"]:FindFirstChild("Settings")
        if settingsModule then
            local success, gun = pcall(require, settingsModule)
            if success then
                modifyGun(gun)
            else
                warn("Failed to modify gun: " .. tostring(gun))
            end
        end
    end
end)

Tab2:Button("传送到空投", function()
    local folder = workspace["Game Systems"] local player = game.Players.LocalPlayer.Character.HumanoidRootPart for _, child in ipairs(folder:GetDescendants()) do if child:IsA("Model") and child.Name:match("^Airdrop_") then player.CFrame = child.PrimaryPart.CFrame break end end
end)
Tab2:Button("传送自己的基地", function()
    local playersService = game:GetService("Players")
    local localPlayer = playersService.LocalPlayer
    
    if localPlayer and localPlayer:FindFirstChild("leaderstats") and localPlayer.leaderstats:FindFirstChild("Team") then
        local teamValue = localPlayer.leaderstats.Team.Value
        local tycoonFolder = workspace:FindFirstChild("Tycoon")

        if tycoonFolder then
            local tycoonsFolder = tycoonFolder:FindFirstChild("Tycoons")

            if tycoonsFolder then
                local teamBase = tycoonsFolder:FindFirstChild(tostring(teamValue))

                if teamBase then
                    local essentials = teamBase:FindFirstChild("Essentials")

                    if essentials then
                        local spawn = essentials:FindFirstChild("Spawn")

                        if spawn then
                            local teamBasePosition = spawn.Position
                            if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(teamBasePosition)
                            else
                                warn("Character or HumanoidRootPart not found.")
                            end
                        else
                            warn("Spawn part not found in Essentials.")
                        end
                    else
                        warn("Essentials not found in team base.")
                    end
                else
                    warn("Team base not found for team value: " .. tostring(teamValue))
                end
            else
                warn("Tycoons folder not found in Tycoon.")
            end
        else
            warn("Tycoon folder not found in workspace.")
        end
    else
        warn("Player's leaderstats or Team not found.")
    end
end)

Tab2:Button("直接占领--旗帜", function()
    local oldPos = lp.Character.HumanoidRootPart.CFrame
    local currentTycoon

    for _, tycoon in ipairs(workspace.Tycoon.Tycoons:GetChildren()) do
        if tycoon:FindFirstChild("Owner") and tycoon.Owner.Value == lp then
            currentTycoon = tycoon.Name
            break
        end
    end

    if tostring(workspace["Game Systems"].CapturePoint['Captured Team'].Value) ~= currentTycoon then
        repeat
            game:GetService("RunService").Stepped:wait()
            tp(CFrame.new(70.7639999, 44.887001, 189) + Vector3.new(0, 5, 0))
        until tostring(workspace["Game Systems"].CapturePoint['Captured Team'].Value) == currentTycoon
    end

    wait(12)
    tp(oldPos)
end)

Tab2:Button("传送旗帜", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(73.22032928466797, 47.9999885559082, 191.06993103027344)
end)
Tab2:Button("传送油桶1", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9.748652458190918, 48.662540435791016, 700.2245483398438)
end)
Tab2:Button("传送油桶2", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(76.48243713378906, 105.25657653808594, -2062.3896484375)
end)
Tab2:Button("传送油桶3", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.840208053588867, 49.34040069580078, -416.9921569824219)
end)
Tab2:Button("传送油桶4", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(69.48390197753906, 105.25657653808594, 3434.9033203125)
end)