game:GetService("StarterGui"):SetCore("SendNotification",{ Title = ".陈•人机玩DOORS还要瓜"; Text ="有史以来最大的更新.升级体验"; Duration = 2; })
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = ".陈•人机玩DOORS还要瓜"; Text ="正在加载脚本ing..."; Duration = 1; })
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "欢迎使用.陈•人机玩DOORS还要瓜"; Text ="加载完成"; Duration = 2; })
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/FUEx0f3G"))()
local Window = OrionLib:MakeWindow({Name = "陈•人机玩DOORS还要瓜", HidePremium = false, SaveConfig = true,IntroText = "陈-Doorsv1.0", ConfigFolder = "DOORS"})
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "欢迎使用.陈•人机玩DORS还要瓜"; Text ="2.0大更新"; Duration = 4; })

local infoTab = Window:MakeTab({
	Name = "特别鸣谢榜",
	Icon = "rbxassetid://10483855823",
	PremiumOnly = false
})

infoTab:AddParagraph("一大坨陈•喵","陈脚本作者.提出了部分灵感和建议")
infoTab:AddParagraph("温迪","提供大部分资源和灵感.给个反作弊就够了")
infoTab:AddParagraph("窝不是好人~~~","反作弊可行性等都是他实验出的")
infoTab:AddParagraph("鲨.","虽他不知道自己被拉入了榜单.但各种十字架也是经过她测试的")

infoTab:AddButton({
	Name = "复制陈脚本作者QQ",
	Callback = function()
     setclipboard("3075008157")
    end
})

infoTab:AddButton({
	Name = "复制窝不是好人~~~QQ",
	Callback = function()
     setclipboard("1911982467")
    end
})

infoTab:AddButton({
	Name = "复制温迪QQ",
	Callback = function()
     setclipboard("2378518248")
    end
})

infoTab:AddButton({
	Name = "复制鲨.QQ",
	Callback = function()
     setclipboard("1653218116")
    end
})

local EntityTab = Window:MakeTab({
	Name = "栏目无伤害(可观赏)",
	Icon = "rbxassetid://10483999903",
	PremiumOnly = false
})

local Section = EntityTab:AddSection({
	Name = "DOORS游戏外"
})

EntityTab:AddButton({
    Name = "刷新 A-60(是Rooms里的)", 
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "A-60", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/A-60.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 1, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 3,
        WaitTime = 5,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {30, 30, 0.1, 1}, -- Shake values (don't change if you don't know)
        50, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11394048190", -- Image1 url
            Image2 = "rbxassetid://11394048190", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 1,
            },
        },
    },
    CustomDialog = {"你死于 A-60", "它怎么会到这里来？", "算了，下局你不会遇到他了，倒霉的孩子.."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    
    
    end
    
    
    
    })


EntityTab:AddButton({
    Name = "刷新 Firebrand",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Firebrand", -- Custom name of your entity
    Model = "https://github.com/fnaclol/sussy-bois/raw/main/FireBrand3.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"？", "这是啥玩意", "我也不知道", "反正你噶了"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})

EntityTab:AddButton({
    Name = "刷新 Null",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Null", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Null.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"？", "？", "？", "？"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})


EntityTab:AddButton({
    Name = "刷新 Rebound",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Rebound", -- Custom name of your entity
            Model = "rbxassetid://11401769490", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 3, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = false,
            KillRange = 50,
            BreakLights = false,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                2.5, -- Time (seconds)
            },
            Cycles = {
                Min = 1,
                Max = 6,
                WaitTime = 7,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://11372489796", -- Image1 url
                    Image2 = "rbxassetid://11372489796", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 0, 0), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"You died to Rebound...", "The lights flicker upon its scream.", "It is also tricky, as it rebounds.", "You need to hide to around 6 times."}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
    end
})



EntityTab:AddButton({
    Name = "刷新 Angry Munci",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Angry Munci", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/AngryMunci.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 3, 1}, -- Shake values (don't change if you don't know)
        50, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者DXDX"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
    end
})


EntityTab:AddButton({
    Name = "刷新 BigGames",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "BigGames", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/BIGGAMES.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 1, 2}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不是到要写啥."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 rush (Ambush (没有声音)) ??",
    Callback = function ()
        
local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "bruh", -- Custom name of your entity
    Model = "https://github.com/RegularVynixu/Utilities/blob/main/Doors%20Entity%20Spawner/Models/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {4.5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

end
})

EntityTab:AddButton({
    Name = "刷新 Bonnie",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Bonnie", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Bonnie.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Capybara",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Capybara", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Capybara.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Chica",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Chica", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Chica.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"6."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Depth",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Depth", -- Custom name of your entity
            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Depth.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = false,
            KillRange = 50,
            BreakLights = true,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                2, -- Time (seconds)
            },
            Cycles = {
                Min = 2,
                Max = 4,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {10, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 255, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"作者不知道要写啥"}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityEntityTable)
        print("实体已刷新:", entityEntityTable.Model)
    end

        entity.Debug.OnEntityDespawned = function(entityEntityTable)
        print("实体已消失:", entityEntityTable.Model)
    end

        entity.Debug.OnEntityStartMoving = function(entityEntityTable)
        print("实体开始移动:", entityEntityTable.Model)
    end

        entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
        print("实体结束来回:", entityEntityTable.Model)
    end

        entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
        print("实体:", entityEntityTable.Model, "已进入房间:", room)
    end

        entity.Debug.OnLookAtEntity = function(entityEntityTable)
        print("玩家已看向实体:", entityEntityTable.Model)
    end

        entity.Debug.OnDeath = function(entityEntityTable)
        warn("玩家死亡.")
    end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
        
    end
})

EntityTab:AddButton({
    Name = "刷新 Doge",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Doge", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Doge.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 5,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {4.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Eater",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Eater", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Eater.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Elgato",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Elgato", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Elgato.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 230, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Flamingo",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Flamingo", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Flamingo.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        4, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

EntityTab:AddButton({
    Name = "刷新 Foxy",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Foxy", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Foxy.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Freddy Fazbear",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Freddy Fazbear", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/FreddyFazbear.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5.5, 20, 1.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Greed",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Greed.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Greed RF",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/GreedRF.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Happy Muchi",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Happy Munci", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/HappyMuchi.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Hehehehaw",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Hehehehaw", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Hehehehaw.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Kardin",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Kardin", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Kardin.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 LSPLASH",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "LSPLASH", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/LSPLASH.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新移动的 Eyes",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Moving Eyes", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/MovingEyes.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Obunga",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Obunga", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Obunga.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 4, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        4, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"作者不知道要写啥"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新旧版 Ambush",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Ambush", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/OldAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"6"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 橙子？",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Orange", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Orange.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你干嘛哈哈哟"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Peter Griffin",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Peter Griffin", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/PeterGriffin.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"666"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 皮卡丘",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Pikachu.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"皮卡皮卡丘"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 索尼克",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Sanic", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Sanic.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 450, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 4,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"哈哈哈哈"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Saul",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Saul", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Saul.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"人机"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 Wise Mystical Tree",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Wise Mystical Tree.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"我真的想不到写啥了"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

EntityTab:AddButton({
    Name = "刷新 plamen6789",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/plamen6789.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"好无聊啊"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityEntityTable)
    print("实体已刷新:", entityEntityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityEntityTable)
    print("实体已消失:", entityEntityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityEntityTable)
    print("实体开始移动:", entityEntityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityEntityTable)
    print("实体结束来回:", entityEntityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityEntityTable, room)
    print("实体:", entityEntityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityEntityTable)
    print("玩家已看向实体:", entityEntityTable.Model)
end

entity.Debug.OnDeath = function(entityEntityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

local Section = EntityTab:AddSection({
	Name = "DOORS里的"
})

EntityTab:AddButton({
	Name = "Screech",
	Callback = function()
        require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
        workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
  	end    
})

EntityTabAddButton({
	Name = "Halt",
	Callback = function()
        require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
        workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
  	end    
})

EntityTab:AddButton({
	Name = "Glitch",
	Callback = function()
        require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
        workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
  	end    
})

EntityTab:AddButton({
	Name = "Timothy",
	Callback = function()
        local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
 require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
  	end    
})

EntityTab:AddButton({
	Name = "Rush",
	Callback = function()
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Rush", -- Custom name of your entity
    Model = "https://github.com/Johnny39871/assets/blob/main/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 25,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"你死于Rush..", "在灯闪烁的时候", "你得躲进柜子或死角"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
	end
})

EntityTab:AddButton({
	Name = "Ambush",
	Callback = function()
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
	
		CustomName = "Ambush", -- Custom name of your entity
		Model = "rbxassetid://11327312794", -- Can be GitHub file or rbxassetid
		Speed = 400, -- Percentage, 100 = default Rush speed
		DelayTime = 5, -- Time before starting cycles (seconds)
		HeightOffset = 0,
		CanKill = false,
		KillRange = 100,
		BreakLights = true,
		BackwardsMovement = false,
		FlickerLights = {
			true, -- Enabled/Disabled
			1, -- Time (seconds)
		},
		Cycles = {
			Min = 1,
			Max = 6,
			WaitTime = 5,
		},
		CamShake = {
			true, -- Enabled/Disabled
			{
				3.5,
				20,
				0.1,
				1
			}, -- Shake values (don't change if you don't know)
			100, -- Shake start distance (from Entity to you)
		},
		Jumpscare = {
			true, -- Enabled/Disabled
			{
				Image1 = "rbxassetid://10483855823", -- Image1 url
				Image2 = "rbxassetid://10483999903", -- Image2 url
				Shake = false,
				Sound1 = {
					10483790459, -- SoundId
					{
						Volume = 0.5
					}, -- Sound properties
				},
				Sound2 = {
					10483837590, -- SoundId
					{
						Volume = 0.5
					}, -- Sound properties
				},
				Flashing = {
					false, -- Enabled/Disabled
					Color3.fromRGB(255, 255, 255), -- Color
				},
				Tease = {
					false, -- Enabled/Disabled
					Min = 1,
					Max = 3,
				},
			},
		},
		CustomDialog = {"你死于Ambush..", "在灯剧烈闪烁的时候", "你得躲进柜子或死角"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
  	end    
})

EntityTab:AddButton({
	Name = "shadow",
	Callback = function()
     return function()
	local L_1_
	local L_4_
	L_1_ = game.ReplicatedStorage.GameData.LatestRoom.Changed:connect(function()
		task.wait(0.8)
		local L_2_ = game.ReplicatedStorage.GameData.LatestRoom.Value - 1
		local L_3_ = workspace.CurrentRooms[L_2_].Door.Door.OriginalCFrameValue.Value
		L_4_ = Instance.new("Part", workspace)
		L_4_.Transparency = 1
		L_4_.CanCollide = false
		L_4_.Anchored = true
		L_4_.CFrame = L_3_ + (L_3_.LookVector * 6) + Vector3.new(0, 3, 0)
		local L_5_ = Instance.new("BillboardGui", L_4_)
		L_5_.Size = UDim2.new(6, 0, 6, 0)
		local L_6_ = Instance.new("ImageLabel", L_5_)
		L_6_.Image = "rbxassetid://10981095221"
		L_6_.Size = UDim2.new(1, 0, 1, 0)
		L_6_.BackgroundTransparency = 1
		L_6_.ImageTransparency = 0.4
		L_6_.Rotation = -5
		local L_7_ = Instance.new("Sound", L_4_)
		if not isfile("shadow.mp3") then
			writefile("shadow.mp3", game:HttpGet("https://github.com/sponguss/storage/raw/main/shadowJumpscare.mp3"))
		end
		L_7_.SoundId = (getsynasset or getcustomasset)("shadow.mp3")
		L_7_:Play()
		require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(L_2_ + 1, 0.75)
		task.wait(L_7_.TimeLength)
		L_4_:Destroy()
		L_1_:Disconnect()
	end)
	repeat task.wait() until L_4_~=nil
	return L_4_
end
  	end    
})

EntityTab:AddButton({
	Name = "hide",
	Callback = function()
     return function(...)
	local L_1_ = game.Players.LocalPlayer.PlayerGui.MainUI
	local L_2_ = L_1_.Initiator.Main_Game.RemoteListener.Modules.HideMonster
	local L_3_ = game:GetService("TweenService")
	local L_4_ = game.Players.LocalPlayer
	function G_1_(L_5_arg0, L_6_arg1)
		if L_5_arg0.dead then
			return
		end
		local L_7_ = game.Lighting.Sanity:Clone()
		L_7_.Name = "LiveSanity"
		L_7_.Enabled = true
		L_7_.Parent = game.Lighting
		local L_8_ = L_1_.SanityVignette:Clone()
		L_8_.Name = "LiveSanityVignette"
		L_8_.Visible = true
		L_8_.Parent = L_1_
		local L_9_ = game.SoundService.Main.SanityEqualizer:Clone()
		L_9_.Name = "SanityEqualizerLive"
		L_9_.Enabled = true
		L_9_.Parent = game.SoundService.Main
		local L_10_ = L_2_.Heartbeat:Clone()
		L_10_.Name = "LiveHeartbeat"
		L_10_.Parent = L_2_
		L_10_:Play()
		local L_11_ = L_2_.Whispers:Clone()
		L_11_.Name = "LiveWhispers"
		L_11_.Parent = L_2_
		L_11_:Play()
		local L_12_ = L_2_.Static:Clone()
		L_12_.Name = "LiveStatic"
		L_12_.Parent = L_2_
		L_12_:Play()
		L_3_:Create(
			L_7_,
			TweenInfo.new(L_6_arg1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
			{
			Saturation = -0.8,
			Contrast = 0.3,
			TintColor = Color3.new(1, 0.9, 0.92)
		}
		):Play()
		L_3_:Create(
			L_8_,
			TweenInfo.new(L_6_arg1 * 0.66, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
			{
			ImageTransparency = 0,
			Size = UDim2.new(1.2, 0, 1.2, 0)
		}
		):Play()
		L_3_:Create(
			L_8_.DamageVignette,
			TweenInfo.new(L_6_arg1, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
			{
			ImageTransparency = 0
		}
		):Play()
		L_3_:Create(
			L_9_,
			TweenInfo.new(L_6_arg1, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
			{
			LowGain = 0,
			MidGain = -20,
			HighGain = -40
		}
		):Play()
		L_3_:Create(L_10_, TweenInfo.new(L_6_arg1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
			PlaybackSpeed = 2
		}):Play()
		L_3_:Create(L_11_, TweenInfo.new(L_6_arg1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
			PlaybackSpeed = 2
		}):Play()
		L_3_:Create(L_10_, TweenInfo.new(L_6_arg1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Volume = 1.6
		}):Play()
		L_3_:Create(L_11_, TweenInfo.new(L_6_arg1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Volume = 1.6
		}):Play()
		local L_13_ = L_5_arg0.camShaker:StartShake(1, 16, L_6_arg1, Vector3.new(0, 0, 0))
		local L_14_ = L_5_arg0.camShaker:StartShake(8, 1, L_6_arg1, Vector3.new(0, 0, 0))
		local L_15_ = tick() + L_6_arg1
		local L_16_ = tick() + L_6_arg1 / 2
		local L_17_ = true
		local L_18_ = L_1_.Jumpscare_Hide
		task.spawn(function()
			pcall(function()
				while L_17_ do
					task.wait()
					local L_19_ = math.clamp(L_10_.PlaybackLoudness * L_10_.Volume / 1000, 0, 0.8)
					L_8_.DamageVignette.ImageColor3 = Color3.new(0.1 + L_19_, L_19_ / 4, L_19_ / 4)
					L_18_.Static.Position = UDim2.new(math.random(0, 100) / 100, 0, math.random(0, 100) / 100, 0)
					L_18_.Static.Rotation = math.random(0, 1) * 180
					L_18_.Static.ImageTransparency = 1 - L_19_ - math.clamp(L_11_.PlaybackLoudness * L_11_.Volume / 1000, 0, 0.8)
				end
			end)
		end)
		L_18_.Visible = true
		for L_20_forvar0 = 1, 10000 do
			task.wait(0.03333333333333333)
			if L_16_ <= tick() then
				if math.random(1, 20) == 5 then
					L_18_.Overlay.Position = UDim2.new(math.random(30, 70) / 100, 0, math.random(30, 70) / 100, 0)
					L_18_.Overlay.Visible = true
					L_12_.Volume = 0.12
				else
					L_18_.Overlay.Visible = false
					L_12_.Volume = 0
				end
			end
			if L_15_ <= tick() then
			end
			if L_5_arg0.camlock == nil then
			end
			if L_5_arg0.dead then
				break
			end
		end
		L_13_:StartFadeOut(0.3)
		L_14_:StartFadeOut(0.3)
		if L_4_.Character:GetAttribute("HideSickness") and L_5_arg0.dead == false then
			L_5_arg0.camShaker:ShakeOnce(72, 22, 0, 2, Vector3.new(0, 0, 0))
			L_5_arg0.camShaker:ShakeOnce(3, 6, 0, 18, Vector3.new(0, 0, 0))
			L_5_arg0.camShaker:ShakeOnce(12, 0.5, 0, 18, Vector3.new(0, 0, 0))
			L_18_.Overlay.Visible = false
			L_12_.Volume = 0
			L_3_:Create(
				L_7_,
				TweenInfo.new(0.06, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, true),
				{
				Brightness = 0.5
			}
			):Play()
			L_2_.Scare:Play()
			wait(2)
			L_3_:Create(
				L_7_,
				TweenInfo.new(15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{
				Saturation = 0,
				Contrast = 0,
				TintColor = Color3.new(1, 1, 1)
			}
			):Play()
			L_3_:Create(
				L_8_,
				TweenInfo.new(15, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
				{
				ImageTransparency = 1,
				Size = UDim2.new(1.6, 0, 1.6, 0)
			}
			):Play()
			L_3_:Create(
				L_8_.DamageVignette,
				TweenInfo.new(15, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
				{
				ImageTransparency = 1
			}
			):Play()
			L_3_:Create(
				L_9_,
				TweenInfo.new(15, Enum.EasingStyle.Sine, Enum.EasingDirection.In),
				{
				LowGain = 0,
				MidGain = 0,
				HighGain = 0
			}
			):Play()
			L_3_:Create(L_10_, TweenInfo.new(15, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
				PlaybackSpeed = 1.2
			})
				:Play()
			L_3_:Create(L_11_, TweenInfo.new(15, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
				PlaybackSpeed = 1
			}):Play()
			L_3_:Create(L_10_, TweenInfo.new(15, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
				Volume = 0
			}):Play()
			L_3_:Create(L_11_, TweenInfo.new(15, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
				Volume = 0
			}):Play()
			wait(15)
		else
			L_13_:StartFadeOut(0.3)
			L_14_:StartFadeOut(0.3)
		end
		L_17_ = false
		L_7_:Destroy()
		L_8_:Destroy()
		L_9_:Destroy()
		L_10_:Destroy()
		L_11_:Destroy()
		L_12_:Destroy()
		L_18_.Visible = false
	end
	G_1_(require(L_1_.Initiator.Main_Game), 0)
	return Instance.new("Model", game:GetService("CoreGui"))
end
  	end    
})

EntityTab:AddButton({
	Name = "Grundge(超快)",
	Callback = function()
     local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
	-- Create entity
	local entity = Creator.createEntity({
		CustomName = "Grundge", -- Custom name of your entity
	   Model = "rbxassetid://11482609355", -- Can be GitHub file or rbxassetid
		Speed = 1000, -- Percentage, 100 = default Rush speed
		DelayTime = 4, -- Time before starting cycles (seconds)
		HeightOffset = 0,
		CanKill = false,
		BreakLights = true,
		FlickerLights = {
			true, -- Enabled
			10, -- Time (seconds)
		},
		Cycles = {
			Min = 15,
			Max = 25,
			WaitTime = 4,
		 },
		CamShake = {
			true, -- Enabled
			{5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
			30, -- Shake start distance (from Entity to you)
		},
		   Jumpscare = {
			true, -- Enabled ('false' if you don't want jumpscare)
			{
				Image1 = "rbxassetid://11482510186", -- Image1 url
				Image2 = "rbxassetid://11482510186", -- Image2 url
				Shake = true,
				Sound1 = {
					0, -- SoundId
					 { Volume = 0.5 }, -- Sound properties
				},
				Sound2 = {
					9125712561, -- SoundId
					{ Volume = 0.5 }, -- Sound properties
				},
				Flashing = {
						true, -- Enabled
						Color3.fromRGB(1, 1, 255), -- Color
					},
				Tease = {
						true, -- Enabled ('false' if you don't want tease)
						Min = 3,
						Max = 4,
					},
			   },
		},
		CustomDialog = {"You died to Nerd...", "NERD ", "..., Ha ha he."}, -- Custom death message (can be as long as you want)
	})
	
-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
  	end    
})

EntityTab:AddButton({
	Name = "Figuer",
	Callback = function()
     	local door = Text
	local Figure = game:GetService("Workspace").CurrentRooms[door].FigureSetup.FigureRagdoll:Clone()
	Figure.Parent = game:GetService("Workspace").CurrentRooms[door].FigureSetup
	Figure.Position = Vector3.new(game:GetService("Workspace").CurrentRooms[door].FigureSetup.FigureRagdoll);
  	end    
})

local EntityTab = Window:MakeTab({
	Name = "栏目有伤害(不可观赏)",
	Icon = "rbxassetid://11482510186",
	PremiumOnly = false
})

KentityTab:AddButton({
    Name = "刷新 A-60", 
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "A-60", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/A-60.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 1, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 3,
        WaitTime = 5,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {30, 30, 0.1, 1}, -- Shake values (don't change if you don't know)
        50, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11394048190", -- Image1 url
            Image2 = "rbxassetid://11394048190", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 1,
            },
        },
    },
    CustomDialog = {"你死于a-60"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    
    
    end
    
    
    
    })


KentityTab:AddButton({
    Name = "刷新 Firebrand",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Firebrand", -- Custom name of your entity
    Model = "https://github.com/fnaclol/sussy-bois/raw/main/FireBrand3.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"干嘛"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})

KentityTab:AddButton({
    Name = "刷新 Null",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Null", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Null.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Null"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})


KentityTab:AddButton({
    Name = "刷新 Rebound",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Rebound", -- Custom name of your entity
            Model = "rbxassetid://11401769490", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 3, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = false,
            KillRange = 50,
            BreakLights = false,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                2.5, -- Time (seconds)
            },
            Cycles = {
                Min = 1,
                Max = 6,
                WaitTime = 7,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://11372489796", -- Image1 url
                    Image2 = "rbxassetid://11372489796", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 0, 0), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"你死于 Rebound..."}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityKentityTable)
            print("实体已刷新:", entityKentityTable.Model)
        end

        entity.Debug.OnEntityDespawned = function(entityKentityTable)
            print("实体已消失:", entityKentityTable.Model)
        end

        entity.Debug.OnEntityStartMoving = function(entityKentityTable)
            print("实体开始移动:", entityKentityTable.Model)
        end

        entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
            print("实体结束来回:", entityKentityTable.Model)
        end

        entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
            print("实体:", entityKentityTable.Model, "已进入房间:", room)
        end

        entity.Debug.OnLookAtEntity = function(entityKentityTable)
            print("玩家已看向实体:", entityKentityTable.Model)
        end

        entity.Debug.OnDeath = function(entityKentityTable)
            warn("玩家死亡.")
        end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
    end
})



KentityTab:AddButton({
    Name = "刷新 Angry Munci",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Angry Munci", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/AngryMunci.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 3, 1}, -- Shake values (don't change if you don't know)
        50, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于Angry Muchi"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
    end
})


KentityTab:AddButton({
    Name = "刷新 BigGames",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "BigGames", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/BIGGAMES.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 1, 2}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Big Games"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})


KentityTab:AddButton({
    Name = "刷新 Bonnie",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Bonnie", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Bonnie.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于Bonnie"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "S刷新pawn Capybara",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Capybara", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Capybara.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Capybara"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Chica",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Chica", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Chica.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于Chica"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Depth",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Depth", -- Custom name of your entity
            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Depth.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = true,
            KillRange = 50,
            BreakLights = true,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                2, -- Time (seconds)
            },
            Cycles = {
                Min = 2,
                Max = 4,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {10, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 255, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"你死于Depth"}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityKentityTable)
            print("实体已刷新:", entityKentityTable.Model)
        end

        entity.Debug.OnEntityDespawned = function(entityKentityTable)
            print("实体已消失:", entityKentityTable.Model)
        end

        entity.Debug.OnEntityStartMoving = function(entityKentityTable)
            print("实体开始移动:", entityKentityTable.Model)
        end

        entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
            print("实体结束来回:", entityKentityTable.Model)
        end

        entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
            print("实体:", entityKentityTable.Model, "已进入房间:", room)
        end

        entity.Debug.OnLookAtEntity = function(entityKentityTable)
            print("玩家已看向实体:", entityKentityTable.Model)
        end

        entity.Debug.OnDeath = function(entityKentityTable)
            warn("玩家死亡.")
        end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
        
    end
})

KentityTab:AddButton({
    Name = "刷新 Doge",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Doge", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Doge.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 5,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {4.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于Doge"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Eater",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Eater", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Eater.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Eater"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Elgato",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Elgato", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Elgato.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 230, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Elgato"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Flamingo",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Flamingo", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Flamingo.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        4, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Flamingo"}, -- Custom death message
})

KentityTab:AddButton({
    Name = "刷新 Foxy",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Foxy", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Foxy.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Foxy"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Freddy Fazbear",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Freddy Fazbear", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/FreddyFazbear.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5.5, 20, 1.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Freddy Fazbear"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Greed",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Greed.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Greed"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Greed RF",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/GreedRF.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Greed RF"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Happy Muchi",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Happy Munci", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/HappyMuchi.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Happy Muchi"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Hehehehaw",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Hehehehaw", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Hehehehaw.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Hehehehaw", "Hehehehaw", "Hehehehaw"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Kardin", 
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Kardin", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Kardin.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Kardin"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 LSPLASH",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "LSPLASH", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/LSPLASH.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 LSPLASH"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新移动的 Eyes",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Moving Eyes", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/MovingEyes.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于移动的 Eyes"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Obunga",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Obunga", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Obunga.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 4, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        4, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Obunga"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新旧版 Ambush",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Ambush", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/OldAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于旧版 Ambush"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 橙子？？？",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Orange", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Orange.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于橙子"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Peter Griffin",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Peter Griffin", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/PeterGriffin.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Peter Griffin"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 皮卡丘",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Pikachu.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于皮卡丘"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 索尼克",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Sanic", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Sanic.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 450, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 4,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于索尼克"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Saul",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Saul", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Saul.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Saul"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 Wise Mystical Tree",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Wise Mystical Tree.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 Wise Mystical Tree"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
    Name = "刷新 plamen6789", 
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "plamen6789", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/plamen6789.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"你死于 plamen6789"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityKentityTable)
    print("实体已刷新:", entityKentityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityKentityTable)
    print("实体已消失:", entityKentityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityKentityTable)
    print("实体开始移动:", entityKentityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityKentityTable)
    print("实体结束来回:", entityKentityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityKentityTable, room)
    print("实体:", entityKentityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityKentityTable)
    print("玩家已看向实体:", entityKentityTable.Model)
end

entity.Debug.OnDeath = function(entityKentityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

KentityTab:AddButton({
	Name = "Ambush",
	Callback = function()
     return function(_, CanEntityKill)
	local L_1_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
	local L_2_ = L_1_.createEntity({
		CustomName = "Ambush", -- Custom name of your entity
		Model = "rbxassetid://11327312794", -- Can be GitHub file or rbxassetid
		Speed = 400, -- Percentage, 100 = default Rush speed
		DelayTime = 5, -- Time before starting cycles (seconds)
		HeightOffset = 0,
		CanKill = CanEntityKill or false,
		KillRange = 100,
		BreakLights = true,
		BackwardsMovement = false,
		FlickerLights = {
			true, -- Enabled/Disabled
			1, -- Time (seconds)
		},
		Cycles = {
			Min = 1,
			Max = 6,
			WaitTime = 5,
		},
		CamShake = {
			true, -- Enabled/Disabled
			{
				3.5,
				20,
				0.1,
				1
			}, -- Shake values (don't change if you don't know)
			100, -- Shake start distance (from Entity to you)
		},
		Jumpscare = {
			true, -- Enabled/Disabled
			{
				Image1 = "rbxassetid://10483855823", -- Image1 url
				Image2 = "rbxassetid://10483999903", -- Image2 url
				Shake = false,
				Sound1 = {
					10483790459, -- SoundId
					{
						Volume = 0.5
					}, -- Sound properties
				},
				Sound2 = {
					10483837590, -- SoundId
					{
						Volume = 0.5
					}, -- Sound properties
				},
				Flashing = {
					false, -- Enabled/Disabled
					Color3.fromRGB(255, 255, 255), -- Color
				},
				Tease = {
					false, -- Enabled/Disabled
					Min = 1,
					Max = 3,
				},
			},
		},
		CustomDialog = {
			"你死于 Ambush.",
			"当你看见灯剧烈地闪烁时.你得躲起来."
		}, -- Custom death message
	})
	local L_3_arg0=L_2_
	
	L_2_.Debug.OnEntityFinishedRebound = function()
		L_3_arg0.Config.Speed += 45
		L_3_arg0.Config.Cycles.WaitTime += 0.5
	end
	
	L_2_.Debug.OnEntitySpawned = function(L_4_arg0)
		workspace.Ambience_Ambush:Play()
		L_3_arg0.Model.RushNew.PlaySound.Volume = 0
		L_3_arg0.Model.RushNew.Footsteps.Volume = 0
		L_3_arg0.Model.RushNew.PlaySound.Playing = true
		game.TweenService:Create(L_3_arg0.Model.RushNew.PlaySound, TweenInfo.new(8), {
			Volume = 0.8
		}):Play()
		game.TweenService:Create(L_3_arg0.Model.RushNew.Footsteps, TweenInfo.new(8), {
			Volume = 0.8
		}):Play()
		wait(2)
	end
	
	L_1_.runJumpscare = function(L_5_arg0) -- my hand hurts from this help
		game.SoundService.Main.Volume = 0
		game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscare_Ambush:Play()
		game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.Visible = true
		local L_6_ = tick()
		local L_7_ = math.random(5, 30) / 100
		local L_8_ = L_7_ + math.random(10, 60) / 100
		local L_9_ = 0.2
		for L_11_forvar0 = 1, 100000 do
			task.wait(0.016666666666666666)
			game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.ImageLabel.Position = UDim2.new(0.5, math.random(-15, 15), 0.5, math.random(-15, 15))
			game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.BackgroundColor3 = Color3.new(0, math.random(4, 10) / 255, math.random(0, 3) / 255)
			if L_6_ + L_7_ <= tick() then
				game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.ImageLabel.Visible = true
				L_7_ = L_7_ + math.random(7, 44) / 100
				game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscare_Ambush.Pitch = math.random(35, 155) / 100
				game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.BackgroundColor3 = Color3.new(0, math.random(4, 10) / 255, math.random(0, 3) / 255)
				game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.ImageLabel.Position = UDim2.new(0.5, math.random(-25, 25), 0.5, math.random(-25, 25))
				L_9_ = L_9_ + 0.05
				game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.ImageLabel.Size = UDim2.new(L_9_, 0, L_9_, 0)
			end
			if L_6_ + L_8_ <= tick() then
				break
			end
		end
		game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscare_Ambush2:Play()
		game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.ImageLabel.Visible = true
		game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.ImageLabel:TweenSize(UDim2.new(9, 0, 9, 0), "In", "Quart", 0.3, true)
		local L_10_ = tick()
		for L_12_forvar0 = 1, 100 do
			local L_13_ = math.random(0, 10) / 10
			game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.BackgroundColor3 = Color3.new(L_13_, math.clamp(math.random(25, 50) / 50, L_13_, 1), math.clamp(math.random(25, 50) / 150, L_13_, 1))
			game["Run Service"].RenderStepped:wait()
			if L_10_ + 0.3 <= tick() then
				break
			end
		end
		game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscare_Ambush:Stop()
		game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.ImageLabel.Visible = false
		game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.BackgroundColor3 = Color3.new(0, 0, 0)
		game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare_Ambush.Visible = false
	end
	------------------------
	
	-- Run the created entity
	
	task.spawn(function()
		L_1_.runEntity(L_2_)
	end)
end
  	end    
})

KentityTab:AddButton({
	Name = "Eyes",
	Callback = function()
     return function(_, CanEntityKill)
	local m=Instance.new("Model");m.Name="Lookman"
	spawn(function()
		local L_1_ = CanEntityKill
		local L_2_ = false
		local L_3_ = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
		if not isfile("eyes.rbxm") then
			writefile("eyes.rbxm", game:HttpGet"https://raw.githubusercontent.com/sponguss/Doors-Entity-Replicator/main/eyes.rbxm")
		end
		local L_4_ = game:GetObjects((getcustomasset or getsynasset)("eyes.rbxm"))[1]
		L_4_.Parent=m
		local L_5_ = math.random(1,#L_3_.Nodes:GetChildren())
		L_4_.CFrame = (#L_3_.Nodes:GetChildren()==1 and L_3_.Base or L_3_.Nodes[L_5_]).CFrame + Vector3.new(0, 7, 0)
		m.Parent = workspace
		L_4_.Initiate:Play()
		task.wait(0.5)
		L_4_.Attachment.Eyes.Enabled = true
		L_4_.whisper:Play()
		local L_6_ = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		local function L_7_func(L_8_arg0)
			local L_9_, L_10_ = workspace.CurrentCamera:WorldToViewportPoint(L_8_arg0.Position)
			local L_11_ = L_10_ and L_9_.Z > 0
			local L_12_ = RaycastParams.new()
			L_12_.FilterType = Enum.RaycastFilterType.Blacklist
			L_12_.FilterDescendantsInstances = {
				L_8_arg0
			}
			local L_13_ = workspace:Raycast(L_8_arg0.Position, (game.Players.LocalPlayer.Character.Collision.Position - L_8_arg0.Position), L_12_)
			if L_11_ then
				if L_13_ and (L_13_ and L_13_.Instance).Parent == game.Players.LocalPlayer.Character then
					return true
				end
			end
		end
		local playedSound=false
		while true do
			if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= L_3_ then
				L_1_ = false
				L_4_.Attachment.Eyes.Enabled=false
				L_4_.Attachment.Spark.Enabled=false	
				task.wait(1.2)
				L_4_:Destroy()
			end
			if L_1_ then
				if (not L_2_ and L_7_func(L_4_)) or (L_2_ and not L_7_func(L_4_)) and m:GetAttribute("Killing")==nil then
					task.spawn(function()
						if playedSound then return end
						playedSound=true
						L_4_.Attack:Play()
					end)
					L_6_.Health -= 10
					if L_6_.Health <= 0 then
						game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Eyes"
						debug.setupvalue(getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function, 1, {
							"你死于Eyes...",
							"你不能看它...."
						})
					end
				else playedSound=false end
			end
			task.wait(0.2)
		end
	end)
	return 
end
  	end    
})

KentityTab:AddButton({
	Name = "名字",
	Callback = function()
     return function(_, CanEntityKill)
	local L_1_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
	local L_2_ = L_1_.createEntity({
		CustomName = "Rush",
		Model = "rbxassetid://11438133868",
		Speed = 170,
		DelayTime = 2,
		HeightOffset = 0,
		CanKill = CanEntityKill or false,
		KillRange = 50,
		BreakLights = true,
		BackwardsMovement = false,
		FlickerLights = {
			true,
			1
		},
		Cycles = {
			Min = 1,
			Max = 1,
			WaitTime = 2
		},
		CamShake = {
			true,
			{
				3.5,
				20,
				0.1,
				1
			},
			100
		},
		Jumpscare = {
			true,
			{
				Image1 = "rbxassetid://10483855823",
				Image2 = "rbxassetid://11288728218",
				Shake = true,
				Sound1 = {
					10483790459,
					{
						Volume = 0.5
					}
				},
				Sound2 = {
					10483837590,
					{
						Volume = 0.5
					}
				},
				Flashing = {
					true,
					Color3.fromRGB(0, 0, 255)
				},
				Tease = {
					true,
					Min = 1,
					Max = 3
				}
			}
		},
		CustomDialog = {
			"你死于 Rush...",
			"当你你看见灯闪烁的时候.你得躲起来....",
			"祝你下次通关.我的孩子"
		}
	})
	
	L_1_.runJumpscare = function() -- my hand hurts from this help
		local L_3_ = game.Players.LocalPlayer.PlayerGui.MainUI
		game.SoundService.Main.Volume = 0
		game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscare_Rush:Play()
		L_3_.Jumpscare_Rush.Visible = true
		local L_4_ = tick()
		local L_5_ = math.random(5, 30) / 10
		local L_6_ = L_5_ + math.random(10, 60) / 10
		local L_7_ = 0.25
		for L_9_forvar0 = 1, 100000 do
			task.wait()
			if L_4_ + L_5_ <= tick() then
				L_3_.Jumpscare_Rush.ImageLabel.Visible = true
				L_5_ = L_5_ + math.random(7, 44) / 10
				game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscare_Rush.Pitch = 1 + math.random(-100, 100) / 500
				L_3_.Jumpscare_Rush.BackgroundColor3 = Color3.new(0, 0, math.random(0, 10) / 255)
				L_3_.Jumpscare_Rush.ImageLabel.Position = UDim2.new(0.5, math.random(-2, 2), 0.5, math.random(-2, 2))
				L_7_ = L_7_ + 0.05
				L_3_.Jumpscare_Rush.ImageLabel.Size = UDim2.new(L_7_, 0, L_7_, 0)
			end
			if L_4_ + L_6_ <= tick() then
				break
			end
		end
		L_3_.Jumpscare_Rush.ImageLabel.Visible = true
		game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscare_Rush:Stop()
		game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscare_Rush2:Play()
		L_3_.Jumpscare_Rush.ImageLabel.Visible = false
		L_3_.Jumpscare_Rush.ImageLabelBig.Visible = true
		L_3_.Jumpscare_Rush.ImageLabelBig:TweenSize(UDim2.new(2.5, 0, 2.5, 0), "In", "Sine", 0.3, true)
		local L_8_ = tick()
		for L_10_forvar0 = 1, 1000 do
			local L_11_ = math.random(0, 10) / 10
			L_3_.Jumpscare_Rush.BackgroundColor3 = Color3.new(L_11_, L_11_, math.clamp(math.random(25, 50) / 50, L_11_, 1))
			L_3_.Jumpscare_Rush.ImageLabelBig.Position = UDim2.new(0.5 + math.random(-100, 100) / 5000, 0, 0.5 + math.random(-100, 100) / 3000, 0)
			task.wait(0.016666666666666666)
			if L_8_ + 0.3 <= tick() then
				break
			end
		end
		L_3_.Jumpscare_Rush.ImageLabelBig.Visible = false
		L_3_.Jumpscare_Rush.BackgroundColor3 = Color3.new(0, 0, 0)
		L_3_.Jumpscare_Rush.Visible = false
	end
	
	task.spawn(function() L_1_.runEntity(L_2_) end)
end
  	end    
})
