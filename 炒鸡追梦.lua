    warn("Anti afk running")
game:GetService("Players").LocalPlayer.Idled:connect(function()
warn("Anti afk ran")
game:GetService("VirtualUser"):CaptureController()
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)
local drop
local function dealerships()
local tables = {"Dealerships"}
for i,v in pairs(workspace.Etc.Dealership:GetChildren()) do
    if v.ClassName == "Model" then
    table.insert(tables,v.Name)
end
end
return tables
end
getfenv().grav = workspace.Gravity
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/LENG8123/UI/refs/heads/main/ohio%20library.txt"))()
local Window = Library:new("追梦nb")

local prga4 = Window:Tab("河北唐县",'16060333448')
local chuan = prga4:section("传送",true)
local money = prga4:section("钱",true)
local xuan = prga4:section("选择职业",true)

local prga5 = Window:Tab("格林维尔",'16060333448')
local gelin = prga5:section("主要功能",true)

local prga1 = Window:Tab("CDID",'16060333448')
local cdid = prga1:section("主要功能",true)

local prga2 = Window:Tab("驾驶帝国",'16060333448')
local about = prga2:section("主要功能",true)

chuan:Button("传送到警察局", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5513.97412109375, 8.656171798706055, 4964.291015625)
end)
chuan:Button("传送到出生点", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3338.31982421875, 10.048742294311523, 3741.84033203125)
end)
chuan:Button("传送到医院", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5471.482421875, 14.149418830871582, 4259.75341796875)
end)
chuan:Button("传送到手机店", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6789.2041015625, 11.197686195373535, 1762.687255859375)
end)
chuan:Button("传送到火锅店", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5912.84765625, 12.217276573181152, 1058.29443359375)
end)
chuan:Button("传送到高速公路", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8939.2138671875, 19.621065139770508, 10806.4296875)
end)
chuan:Button("传送到学校", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13874.6630859375, 9.052695274353027, 11078.302734375)
end)
chuan:Button("传送到驾校", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9027.240234375, 9.016266822814941, 7441.20361328125)
end)
chuan:Button("传送到羊杂汤", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6027.08447265625, 10.092833518981934, 3383.9697265625)
end)
chuan:Button("传送到茶丸趣", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5876.77099609375, 10.152806282043457, 3682.9130859375)
end)
chuan:Button("传送到隆昌包子铺", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5617.0498046875, 9.716679573059082, 4428.56103515625)
end)
chuan:Button("传送到杭州包子铺", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5209.8603515625, 9.41347599029541, 5437.134765625)
end)
chuan:Button("传送到露营地", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1713.2999267578125, 9.000035285949707, 10979.6220703125)
end)
chuan:Button("传送到庆都山底", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15595.44140625, 7.148616313934326, 21123.388671875)
end)
chuan:Button("传送到庆都山楼梯底", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15332.2744140625, 23.315601348876953, 21708.1875)
end)
chuan:Button("传送到庆都山顶", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15012.6015625, 324.337646484375, 22416.99609375)
end)
chuan:Button("传送到签挂烧烤", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10323.802734375, 9.488192558288574, 7104.04541015625)
end)
chuan:Button("传送到麦当劳", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5224.9404296875, 9.716679573059082, 870.1453247070312)
end)
chuan:Button("传送到一泽超市", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2981.219970703125, 21.576412200927734, -408.3921813964844)
end)
chuan:Button("传送到东北烧烤", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3187.288818359375, 20.524887084960938, -533.3848876953125)
end)
chuan:Button("传送到洗车人家", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2579.1591796875, 21.46174430847168, -574.2310791015625)
end)
chuan:Button("传送到小区房1", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1795.0374755859375, 111.88740539550781, -201.18545532226562)
end)
chuan:Button("传送到小区房1楼底", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1792.570068359375, 22.256141662597656, -155.13458251953125)
end)
chuan:Button("传送到小区房2", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1234.2042236328125, 330.422607421875, -625.770263671875)
end)
chuan:Button("传送到小区房2楼底", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1236.7598876953125, 22.07207489013672, -579.0657958984375)
end)
chuan:Button("前往购买车辆", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3302.613525390625, 11.646864891052246, 3797.56689453125)
end)


money:Button("自动刷钱",function()
    game:GetService('RunService').Stepped:Connect(function()
        local virtualUser = game:GetService('VirtualUser')
        virtualUser:CaptureController()
    
        local autoFarm = true
    
        function autoFarm()
            while autoFarm do
                fireclickdetector(game.Workspace.DeliverySys.Misc["Package Pile"].ClickDetector)
                task.wait(2)
    
                for _, point in pairs(game.Workspace.DeliverySys.DeliveryPoints:GetChildren()) do
                    if point.Locate.Locate.Enabled then
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = point.CFrame
                        task.wait(1)
                    end
                end
                task.wait(1)
            end
        end
    
        autoFarm()
    end)
end)
 
money:Label("需要先成为送货司机才能自动刷钱")
local function autoFarm()
    while _G.autoFarm do
        local clickDetector = game:GetService("Workspace").DeliverySys.Misc["Package Pile"].ClickDetector
        if clickDetector then
            local success, errorMsg = pcall(function()
                fireclickdetector(clickDetector)
            end)
            if not success then
                warn("Failed to fire ClickDetector: " .. errorMsg)
            end
        else
            warn("ClickDetector not found!")
        end
        
        task.wait(2.2)

        local deliveryPoints = game:GetService("Workspace").DeliverySys.DeliveryPoints:GetChildren()
        local delivered = false
        for _, point in ipairs(deliveryPoints) do
            if point:FindFirstChild("Locate") and point.Locate.Locate.Enabled then
                local hrp = game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                if hrp then
                    hrp.CFrame = point.CFrame
                    delivered = true
                    break
                end
            end
        end
        
        if not delivered then
            warn("No delivery point found!")
        end

        task.wait(0)
    end
end

money:Toggle("自动刷钱", "AL", false, function(AM)
    _G.autoFarm = AM
    
    if AM then
        if not _G.autoFarmThread or not _G.autoFarmThread.Running then
            _G.autoFarmThread = coroutine.create(autoFarm)
            coroutine.resume(_G.autoFarmThread)
        end
    else
        if _G.autoFarmThread and _G.autoFarmThread.Running then
            coroutine.close(_G.autoFarmThread)
        end
    end
end)

money:Toggle("自动刷钱", "AM", false, function(AM)
    local virtualUser = game:GetService('VirtualUser') virtualUser:CaptureController() function teleportTo(CFrame) game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame end _G.autoFarm = false function autoFarm() while _G.autoFarm do fireclickdetector(game:GetService("Workspace").DeliverySys.Misc["Package Pile"].ClickDetector) task.wait(2.2) for _,point in pairs(game:GetService("Workspace").DeliverySys.DeliveryPoints:GetChildren()) do if point.Locate.Locate.Enabled then teleportTo(point.CFrame) end end task.wait(0) end end
end)

money:Label("第一个刷钱和第二个是不同的 一个不能用 可以用另一个")

money:Button("河北唐县卡车刷钱",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/ok/T%20ang%20County"))()
end)

money:Toggle("开启卡车刷钱后点我", "TD", false, function(TD)
    if TD then
     wait(8)
        while TD do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10585.7197265625, 43.7899169921875, 3235.1513671875)
  wait(12)
     
        end
    end
end)
money:Label("卡车刷钱修复版")

money:Label("修改钱数(仅供娱乐)")

money:Textbox("请输入用户名", "", "输入",function(arg)
    srpn = arg
end)

spawn(function()
    while wait(1) do
        local currentSrpn = srpn
        if game:GetService("Players"):FindFirstChild(currentSrpn) then
            local player = game:GetService("Players")[currentSrpn]
            if player:FindFirstChild("Money") then
                moneyLabel.Text = "钱数:"..player.Money.Value
            end
        end
    end
end)

money:Textbox("修改钱数", "arg", "输入",function(arg)
game:GetService("Players").LocalPlayer.Money.Value = arg
end)

xuan:Button("变成警察(需要先购买警察通行证)", function()
    local args = {
    [1] = "Police"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成平民", function()
    local args = {
    [1] = "Civilian"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成混合冰淇淋", function()
    local args = {
    [1] = "Mixue Ice Cream"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成咖啡师", function()
    local args = {
    [1] = "Teawen Barista"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成送货司机", function()
    local args = {
    [1] = "Delivery Driver"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)


xuan:Button("变成出租车司机", function()
    local args = {
    [1] = "Taxi Driver"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)


xuan:Button("变成线上计程车", function()
    local args = {
    [1] = "Ole Online Taxi Sharing"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成卡车司机", function()
    local args = {
    [1] = "Trucker"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成超市收银员", function()
    local args = {
    [1] = "Grocery Cashier"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成罪犯", function()
    local args = {
    [1] = "Criminal"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成学生", function()
    local args = {
    [1] = "Student"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成老师", function()
    local args = {
    [1] = "Teacher"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成商店员工", function()
    local args = {
    [1] = "Store Worker"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成变pao商店工人", function()
    local args = {
    [1] = "Pao Store Worker"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成救援人员", function()
    local args = {
    [1] = "Paramedic"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

xuan:Button("变成巴车司机", function()
    local args = {
    [1] = "Bus Driver"
}

game:GetService("ReplicatedStorage").TeamSwitch:FireServer(unpack(args))

end)

gelin:Button("格林维尔刷钱",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8643/test/main/green"))()
end)

cdid:Button("CDID卡车刷钱",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Marco8643/test/main/cdid%20script'))()
end)

cdid:Button("变成卡车司机",function()
local args = {
    [1] = "Truck"
}

game:GetService("ReplicatedStorage").NetworkContainer.RemoteEvents.Job:FireServer(unpack(args))

end)

cdid:Toggle("卡车刷钱", function(state)
   getfenv().drive = (state and true or false)
   workspace.Gravity = 196
   if workspace.Map:findFirstChild("Prop") then
    workspace.Map.Prop:Destroy()
   end
    while getfenv().drive do
        wait()
        pcall(function()
if game.Players.LocalPlayer.Character.Humanoid.SeatPart == nil then
game:GetService("ReplicatedStorage").NetworkContainer.RemoteEvents.Job:FireServer("Truck")
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Etc.Job.Truck.Starter.WorldPivot
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait()
local prepos = workspace.Etc.Waypoint.Waypoint.Position
repeat wait()
fireproximityprompt(workspace.Etc.Job.Truck.Starter.Prompt)
until workspace.Etc.Waypoint.Waypoint.Position ~= prepos
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame= workspace.Etc.Job.Truck.Spawner.Part.CFrame
workspace.Gravity = 196
wait(2)
local thetruck = nil
repeat wait()
if thetruck == nil then
repeat wait()
fireproximityprompt(workspace.Etc.Job.Truck.Spawner.Part.Prompt)
until workspace.Vehicles:FindFirstChild(game.Players.LocalPlayer.Name.."sCar")
wait(4)
for i,v in pairs(workspace.Vehicles:FindFirstChild(game.Players.LocalPlayer.Name.."sCar"):GetDescendants()) do
if v.Name == "Identifier" and v.Text == "H 9281 KGK" or v.Name == "Identifier" and v.Text == "BL 7201 EL" or v.Name == "Identifier" and v.Text == "L 9128 TIM" then
    thetruck = v
    print(v)
end
end
end
until thetruck ~= nil
repeat wait()
until workspace.Vehicles:FindFirstChild(game.Players.LocalPlayer.Name.."sCar")
repeat wait()
    pcall(function()
if game.Players.LocalPlayer.Character.Humanoid.SeatPart == nil then
workspace.Vehicles:FindFirstChild(game.Players.LocalPlayer.Name.."sCar"):FindFirstChild("DriveSeat"):Sit(game.Players.LocalPlayer.Character.Humanoid)
wait(1)
end
    end)
until game.Players.LocalPlayer.Character.Humanoid.SeatPart ~= nil
elseif game.Players.LocalPlayer.Character.Humanoid.SeatPart ~= nil then
local plr = game.Players.LocalPlayer
local chr = plr.Character
local croot = chr.HumanoidRootPart
local seat = chr.Humanoid.SeatPart
local car = seat.Parent
local primary = car.PrimaryPart
workspace.Gravity = 0
wait()
local dist = (primary.Position-primary.Position+Vector3.new(0,1000,0)).magnitude
local TweenService = game:GetService("TweenService")
local TweenInfoToUse = TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)

local TweenValue = Instance.new("CFrameValue")
TweenValue.Value = car:GetPrimaryPartCFrame()
        
TweenValue.Changed:Connect(function()
car:PivotTo(TweenValue.Value)
end)
local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=primary.CFrame+Vector3.new(0,1000,0)})
OnTween:Play()
OnTween.Completed:Wait()
local plr = game.Players.LocalPlayer
local chr = plr.Character
local croot = chr.HumanoidRootPart
local seat = chr.Humanoid.SeatPart
local car = seat.Parent
local primary = car.PrimaryPart
workspace.Gravity = 0
local dist = (primary.Position-workspace.Etc.Waypoint.Waypoint.Position+Vector3.new(0,1000,0)).magnitude
print(dist/150)
local TweenService = game:GetService("TweenService")
local TweenInfoToUse = TweenInfo.new(40, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)

local TweenValue = Instance.new("CFrameValue")
TweenValue.Value = car:GetPrimaryPartCFrame()
        
TweenValue.Changed:Connect(function()
car:PivotTo(TweenValue.Value)
end)
local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=workspace.Etc.Waypoint.Waypoint.CFrame+Vector3.new(0,1000,0)})
OnTween:Play()
OnTween.Completed:Wait()
local plr = game.Players.LocalPlayer
local chr = plr.Character
local croot = chr.HumanoidRootPart
local seat = chr.Humanoid.SeatPart
local car = seat.Parent
local primary = car.PrimaryPart
workspace.Gravity = 0
local dist = (primary.Position-workspace.Etc.Waypoint.Waypoint.Position+Vector3.new(0,30,0)).magnitude
local TweenService = game:GetService("TweenService")
local TweenInfoToUse = TweenInfo.new(dist/150, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)

local TweenValue = Instance.new("CFrameValue")
TweenValue.Value = car:GetPrimaryPartCFrame()
        
TweenValue.Changed:Connect(function()
car:PivotTo(TweenValue.Value)
end)
local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=workspace.Etc.Waypoint.Waypoint.CFrame+Vector3.new(0,30,0)})
OnTween:Play()
OnTween.Completed:Wait()
local prepos = workspace.Etc.Waypoint.Waypoint.Position
repeat task.wait()
    if workspace.Etc.Waypoint.Waypoint.Position == prepos then
        local plr = game.Players.LocalPlayer
        local chr = plr.Character
        local croot = chr.HumanoidRootPart
        local seat = chr.Humanoid.SeatPart
        local car = seat.Parent
        local primary = car.PrimaryPart
        workspace.Gravity = 0
        local dist = (primary.Position-workspace.Etc.Waypoint.Waypoint.Position).magnitude
        local TweenService = game:GetService("TweenService")
        local TweenInfoToUse = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
        
        local TweenValue = Instance.new("CFrameValue")
        TweenValue.Value = car:GetPrimaryPartCFrame()
                
        TweenValue.Changed:Connect(function()
        car:PivotTo(TweenValue.Value)
        end)
        local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=workspace.Etc.Waypoint.Waypoint.CFrame*CFrame.new(0,0,20)})
        OnTween:Play()
        OnTween.Completed:Wait()
        if workspace.Etc.Waypoint.Waypoint.Position == prepos then
            local plr = game.Players.LocalPlayer
local chr = plr.Character
local croot = chr.HumanoidRootPart
local seat = chr.Humanoid.SeatPart
local car = seat.Parent
local primary = car.PrimaryPart
workspace.Gravity = 0
local dist = (primary.Position-workspace.Etc.Waypoint.Waypoint.Position-Vector3.new(0,25,0)).magnitude
local TweenService = game:GetService("TweenService")
local TweenInfoToUse = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)

local TweenValue = Instance.new("CFrameValue")
TweenValue.Value = car:GetPrimaryPartCFrame()
        
TweenValue.Changed:Connect(function()
car:PivotTo(TweenValue.Value)
end)
local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=workspace.Etc.Waypoint.Waypoint.CFrame-Vector3.new(0,25,0)})
OnTween:Play()
OnTween.Completed:Wait()
end
workspace.Gravity = 200
for i, v in pairs(car:GetDescendants()) do
    pcall(function()
    v.Velocity = Vector3.new(0,0,0)
    end)
end
wait(2)
    end
until prepos ~= workspace.Etc.Waypoint.Waypoint.Position
workspace.Gravity = 196
end
end)
end
end)

cdid:Button("传送到开始工作的地方1",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1951.396728515625, 21.77397918701172, -3455.436279296875)
end)

cdid:Button("传送到开始工作的地方2",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4971.5517578125, 31.89527702331543, 17108.55859375)
end)

about:Button("驾驶帝国刷钱",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/drivingempire", true))()
end)
