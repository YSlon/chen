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

local Tab = Window:MakeTab({
	Name = "栏目:无伤害(可观赏)",
	Icon = "rbxassetid://10483999903",
	PremiumOnly = false
})

Tab:AddButton({
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
    CustomDialog = {"你死于 A-60", "作者陈", "我想不到guiding light写啥了.."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    
    
    end
    
    
    
    })


Tab:AddButton({
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
    CustomDialog = {"？", "这是啥玩意", "我也不知道", "反正作者是陈陈"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})


Tab:AddButton({
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
        entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
    end
})



Tab:AddButton({
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
    CustomDialog = {"作者陈陈"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
    end
})


Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
        entity.Debug.OnEntitySpawned = function(entityTable)
        print("实体已刷新:", entityTable.Model)
    end

        entity.Debug.OnEntityDespawned = function(entityTable)
        print("实体已消失:", entityTable.Model)
    end

        entity.Debug.OnEntityStartMoving = function(entityTable)
        print("实体开始移动:", entityTable.Model)
    end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("实体结束来回:", entityTable.Model)
    end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("实体:", entityTable.Model, "已进入房间:", room)
    end

        entity.Debug.OnLookAtEntity = function(entityTable)
        print("玩家已看向实体:", entityTable.Model)
    end

        entity.Debug.OnDeath = function(entityTable)
        warn("玩家死亡.")
    end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
        
    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

DOORS:AddButton({
    Name = "刷新Ambush",
    Callback = function ()
        local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


        -- Create entity
        local entityTable = Spawner.createEntity({
            CustomName = "Nightmare Ambush", -- Custom name of your entity
            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/NightmareAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = true,
            KillRange = 50,
            BackwardsMovement = false,
            BreakLights = true,
            FlickerLights = {
                true, -- Enabled/Disabled
                3, -- Time (seconds)
            },
            Cycles = {
                Min = 3,
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
            CustomDialog = {"你死于Ambush"}, -- Custom death message
        })
        
        
        -----[[  Debug -=- Advanced  ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("实体已刷新:", entityTable.Model)
    end

        entity.Debug.OnEntityDespawned = function(entityTable)
            print("实体已消失:", entityTable.Model)
    end

        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("实体开始移动:", entityTable.Model)
    end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("实体结束来回:", entityTable.Model)
    end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("实体:", entityTable.Model, "已进入房间:", room)
    end

        entity.Debug.OnLookAtEntity = function(entityTable)
             print("玩家已看向实体:", entityTable.Model)
    end

        entity.Debug.OnDeath = function(entityTable)
            warn("玩家死亡.")
    end
        ------------------------------------
        
        
        -- Run the created entity
        Spawner.runEntity(entityTable)
        
    end
})

local Tab = Window:MakeTab({
	Name = "栏目:有伤害(不可观赏)",
	Icon = "rbxassetid://10483999903",
	PremiumOnly = false
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    
    
    end
    
    
    
    })


Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})


Tab:AddButton({
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
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("实体已刷新:", entityTable.Model)
        end

        entity.Debug.OnEntityDespawned = function(entityTable)
            print("实体已消失:", entityTable.Model)
        end

        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("实体开始移动:", entityTable.Model)
        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("实体结束来回:", entityTable.Model)
        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("实体:", entityTable.Model, "已进入房间:", room)
        end

        entity.Debug.OnLookAtEntity = function(entityTable)
            print("玩家已看向实体:", entityTable.Model)
        end

        entity.Debug.OnDeath = function(entityTable)
            warn("玩家死亡.")
        end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
    end
})



Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
    end
})


Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})


Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("实体已刷新:", entityTable.Model)
        end

        entity.Debug.OnEntityDespawned = function(entityTable)
            print("实体已消失:", entityTable.Model)
        end

        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("实体开始移动:", entityTable.Model)
        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("实体结束来回:", entityTable.Model)
        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("实体:", entityTable.Model, "已进入房间:", room)
        end

        entity.Debug.OnLookAtEntity = function(entityTable)
            print("玩家已看向实体:", entityTable.Model)
        end

        entity.Debug.OnDeath = function(entityTable)
            warn("玩家死亡.")
        end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
        
    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
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
entity.Debug.OnEntitySpawned = function(entityTable)
    print("实体已刷新:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("实体已消失:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("实体开始移动:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("实体结束来回:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("实体:", entityTable.Model, "已进入房间:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("玩家已看向实体:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("玩家死亡.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

local ESPTab = Window:MakeTab({
    Name = "DOOR.追踪",
    Icon = "rbxassetid://10483855823",
    PremiumOnly = false
})

local plr = game.Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local hum = char:FindFirstChildOfClass("Humanoid") or char:WaitForChild("Humanoid")

if not fireproximityprompt then
  local msg = Instance.new("Message",workspace)
  msg.Text = "you have fireproximityprompt function bro get better executor"
  task.wait(6)
  msg:Destroy()
  error("no prox")
end

function esp(what,color,core,name)
  local parts

  if typeof(what) == "Instance" then
    if what:IsA("Model") then
      parts = what:GetChildren()
     elseif what:IsA("BasePart") then
      parts = {what,table.unpack(what:GetChildren())}
    end
   elseif typeof(what) == "table" then
    parts = what
  end

  local bill
  local boxes = {}

  for i,v in pairs(parts) do
    if v:IsA("BasePart") then
      local box = Instance.new("BoxHandleAdornment")
      box.Size = v.Size
      box.AlwaysOnTop = true
      box.ZIndex = 1
      box.AdornCullingMode = Enum.AdornCullingMode.Never
      box.Color3 = color
      box.Transparency = 0.7
      box.Adornee = v
      box.Parent = game.CoreGui

      table.insert(boxes,box)

      task.spawn(function()
        while box do
          if box.Adornee == nil or not box.Adornee:IsDescendantOf(workspace) then
            box.Adornee = nil
            box.Visible = false
            box:Destroy()
          end
          task.wait()
        end
      end)
    end
  end

  if core and name then
    bill = Instance.new("BillboardGui",game.CoreGui)
    bill.AlwaysOnTop = true
    bill.Size = UDim2.new(0,400,0,100)
    bill.Adornee = core
    bill.MaxDistance = 2000

    local mid = Instance.new("Frame",bill)
    mid.AnchorPoint = Vector2.new(0.5,0.5)
    mid.BackgroundColor3 = color
    mid.Size = UDim2.new(0,8,0,8)
    mid.Position = UDim2.new(0.5,0,0.5,0)
    Instance.new("UICorner",mid).CornerRadius = UDim.new(1,0)
    Instance.new("UIStroke",mid)

    local txt = Instance.new("TextLabel",bill)
    txt.AnchorPoint = Vector2.new(0.5,0.5)
    txt.BackgroundTransparency = 1
    txt.BackgroundColor3 = color
    txt.TextColor3 = color
    txt.Size = UDim2.new(1,0,0,20)
    txt.Position = UDim2.new(0.5,0,0.7,0)
    txt.Text = name
    Instance.new("UIStroke",txt)

    task.spawn(function()
      while bill do
        if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
          bill.Enabled = false
          bill.Adornee = nil
          bill:Destroy()
        end
        task.wait()
      end
    end)
  end

  local ret = {}

  ret.delete = function()
    for i,v in pairs(boxes) do
      v.Adornee = nil
      v.Visible = false
      v:Destroy()
    end

    if bill then
      bill.Enabled = false
      bill.Adornee = nil
      bill:Destroy()
    end
  end

  return ret
end

local entityinfo = game.ReplicatedStorage:WaitForChild("EntityInfo")
function message(text)
  local msg = Instance.new("Message",workspace)
  msg.Text = tostring(text)
  task.wait(5)
  msg:Destroy()

  --firesignal(entityinfo.Caption.OnClientEvent,tostring(text))
end

local flags = {
  espdoors = false,
  espkeys = false,
  espitems = false,
  espbooks = false,
  esprush = false,
  espchest = false,
  esplocker = false,
  esphumans = false,
  espgold = false,
}

local DELFLAGS = {table.unpack(flags)}
local esptable = {doors={},keys={},items={},books={},entity={},chests={},lockers={},people={},gold={}}



ESPTab:AddToggle({
  Name = "门.追踪",
  Default = false,
  Callback = function(val)
    flags.espdoors = val

    if val then
      local function setup(room)
        local door = room:WaitForChild("Door"):WaitForChild("Door")

        task.wait(0.1)
        local h = esp(door,Color3.fromRGB(255,240,0),door,"门")
        table.insert(esptable.doors,h)

        door:WaitForChild("Open").Played:Connect(function()
          h.delete()
        end)

        door.AncestryChanged:Connect(function()
          h.delete()
        end)
      end

      local addconnect
      addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
        setup(room)
      end)

      for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
        if room:FindFirstChild("Assets") then
          setup(room)
        end
      end

      repeat task.wait() until not flags.espdoors
      addconnect:Disconnect()

      for i,v in pairs(esptable.doors) do
        v.delete()
      end
    end
  end})

ESPTab:AddToggle({
  Name ="钥匙/拉杆.追踪",
  Default = false,
  Callback = function(val)
    flags.espkeys = val

    if val then
      local function check(v)
        if v:IsA("Model") and (v.Name == "LeverForGate" or v.Name == "KeyObtain") then
          task.wait(0.1)
          if v.Name == "KeyObtain" then
            local hitbox = v:WaitForChild("Hitbox")
            local parts = hitbox:GetChildren()
            table.remove(parts,table.find(parts,hitbox:WaitForChild("PromptHitbox")))

            local h = esp(parts,Color3.fromRGB(90,255,40),hitbox,"钥匙")
            table.insert(esptable.keys,h)

           elseif v.Name == "LeverForGate" then
            local h = esp(v,Color3.fromRGB(90,255,40),v.PrimaryPart,"拉杆")
            table.insert(esptable.keys,h)

            v.PrimaryPart:WaitForChild("SoundToPlay").Played:Connect(function()
              h.delete()
            end)
          end
        end
      end

      local function setup(room)
        local assets = room:WaitForChild("Assets")

        assets.DescendantAdded:Connect(function(v)
          check(v)
        end)

        for i,v in pairs(assets:GetDescendants()) do
          check(v)
        end
      end

      local addconnect
      addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
        setup(room)
      end)

      for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
        if room:FindFirstChild("Assets") then
          setup(room)
        end
      end

      repeat task.wait() until not flags.espkeys
      addconnect:Disconnect()

      for i,v in pairs(esptable.keys) do
        v.delete()
      end
    end
  end})

ESPTab:AddToggle({
  Name = "物品.追踪",
  Default = false,
  Callback = function(val)
    flags.espitems = val

    if val then
      local function check(v)
        if v:IsA("Model") and (v:GetAttribute("Pickup") or v:GetAttribute("PropType")) then
          task.wait(0.1)

          local part = (v:FindFirstChild("Handle") or v:FindFirstChild("Prop"))
          local h = esp(part,Color3.fromRGB(160,190,255),part,v.Name)
          table.insert(esptable.items,h)
        end
      end

      local function setup(room)
        local assets = room:WaitForChild("Assets")

        if assets then
          local subaddcon
          subaddcon = assets.DescendantAdded:Connect(function(v)
            check(v)
          end)

          for i,v in pairs(assets:GetDescendants()) do
            check(v)
          end

          task.spawn(function()
            repeat task.wait() until not flags.espitems
            subaddcon:Disconnect()
          end)
        end
      end

      local addconnect
      addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
        setup(room)
      end)

      for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
        if room:FindFirstChild("Assets") then
          setup(room)
        end
      end

      repeat task.wait() until not flags.espitems
      addconnect:Disconnect()

      for i,v in pairs(esptable.items) do
        v.delete()
      end
    end
  end})

ESPTab:AddToggle({
  Name = "书本/电池.追踪",
  Default = false,
  Callback = function(val)
    flags.espbooks = val

    if val then
      local function check(v)
        if v:IsA("Model") and (v.Name == "LiveHintBook" or v.Name == "LiveBreakerPolePickup") then
          task.wait(0.1)

          local h = esp(v,Color3.fromRGB(160,190,255),v.PrimaryPart,"书")
          table.insert(esptable.books,h)

          v.AncestryChanged:Connect(function()
            if not v:IsDescendantOf(room) then
              h.delete()
            end
          end)
        end
      end

      local function setup(room)
        if room.Name == "50" or room.Name == "100" then
          room.DescendantAdded:Connect(function(v)
            check(v)
          end)

          for i,v in pairs(room:GetDescendants()) do
            check(v)
          end
        end
      end

      local addconnect
      addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
        setup(room)
      end)

      for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
        setup(room)
      end

      repeat task.wait() until not flags.espbooks
      addconnect:Disconnect()

      for i,v in pairs(esptable.books) do
        v.delete()
      end
    end
  end})

local entitynames = {"RushMoving","AmbushMoving","Snare","A60","A120"}
ESPTab:AddToggle({
  Name = "实体.追踪",
  Default = false,
  Callback = function(val)
    flags.esprush = val

    if val then
      local addconnect
      addconnect = workspace.ChildAdded:Connect(function(v)
        if table.find(entitynames,v.Name) then
          task.wait(0.1)

          local h = esp(v,Color3.fromRGB(255,25,25),v.PrimaryPart,v.Name:gsub("Moving",""))
          table.insert(esptable.entity,h)
        end
      end)

      local function setup(room)
        if room.Name == "50" or room.Name == "100" then
          local figuresetup = room:WaitForChild("FigureSetup")

          if figuresetup then
            local fig = figuresetup:WaitForChild("FigureRagdoll")
            task.wait(0.1)

            local h = esp(fig,Color3.fromRGB(255,25,25),fig.PrimaryPart,"Figure")
            table.insert(esptable.entity,h)
          end
         else
          local assets = room:WaitForChild("Assets")

          local function check(v)
            if v:IsA("Model") and table.find(entitynames,v.Name) then
              task.wait(0.1)

              local h = esp(v:WaitForChild("Base"),Color3.fromRGB(255,25,25),v.Base,"Snare")
              table.insert(esptable.entity,h)
            end
          end

          assets.DescendantAdded:Connect(function(v)
            check(v)
          end)

          for i,v in pairs(assets:GetDescendants()) do
            check(v)
          end
        end
      end

      local roomconnect
      roomconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
        setup(room)
      end)

      for i,v in pairs(workspace.CurrentRooms:GetChildren()) do
        setup(room)
      end

      repeat task.wait() until not flags.esprush
      addconnect:Disconnect()
      roomconnect:Disconnect()

      for i,v in pairs(esptable.entity) do
        v.delete()
      end
    end
  end})

ESPTab:AddToggle({
  Name = "储物柜/柜子.追踪",
  Default = false,
  Callback = function(val)
    flags.esplocker = val

    if val then
      local function check(v)
        if v:IsA("Model") then
          task.wait(0.1)
          if v.Name == "Wardrobe" then
            local h = esp(v.PrimaryPart,Color3.fromRGB(145,100,25),v.PrimaryPart,"柜子")
            table.insert(esptable.lockers,h)
           elseif (v.Name == "Rooms_Locker" or v.Name == "Rooms_Locker_Fridge") then
            local h = esp(v.PrimaryPart,Color3.fromRGB(145,100,25),v.PrimaryPart,"储物柜")
            table.insert(esptable.lockers,h)
          end
        end
      end

      local function setup(room)
        local assets = room:WaitForChild("Assets")

        if assets then
          local subaddcon
          subaddcon = assets.DescendantAdded:Connect(function(v)
            check(v)
          end)

          for i,v in pairs(assets:GetDescendants()) do
            check(v)
          end

          task.spawn(function()
            repeat task.wait() until not flags.esplocker
            subaddcon:Disconnect()
          end)
        end
      end

      local addconnect
      addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
        setup(room)
      end)

      for i,v in pairs(workspace.CurrentRooms:GetChildren()) do
        setup(room)
      end

      repeat task.wait() until not flags.esplocker
      addconnect:Disconnect()

      for i,v in pairs(esptable.lockers) do
        v.delete()
      end
    end
  end})

ESPTab:AddToggle({
  Name = "宝箱.追踪",
  Default = false,
  Callback = function(val)
    flags.espchest = val

    if val then
      local function check(v)
        if v:IsA("Model") then
          task.wait(0.1)
          if v.Name == "ChestBox" then
            warn(v.Name)
            local h = esp(v,Color3.fromRGB(205,120,255),v.PrimaryPart,"箱子")
            table.insert(esptable.chests,h)
           elseif v.Name == "ChestBoxLocked" then
            local h = esp(v,Color3.fromRGB(255,120,205),v.PrimaryPart,"Locked Chest")
            table.insert(esptable.chests,h)
          end
        end
      end

      local function setup(room)
        local subaddcon
        subaddcon = room.DescendantAdded:Connect(function(v)
          check(v)
        end)

        for i,v in pairs(room:GetDescendants()) do
          check(v)
        end

        task.spawn(function()
          repeat task.wait() until not flags.espchest
          subaddcon:Disconnect()
        end)
      end

      local addconnect
      addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
        setup(room)
      end)

      for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
        if room:FindFirstChild("Assets") then
          setup(room)
        end
      end

      repeat task.wait() until not flags.espchest
      addconnect:Disconnect()

      for i,v in pairs(esptable.chests) do
        v.delete()
      end
    end
  end})

ESPTab:AddToggle({
  Name ="玩家.追踪",
  Default = false,
  Callback = function(val)
    flags.esphumans = val

    if val then
      local function personesp(v)
        v.CharacterAdded:Connect(function(vc)
          local vh = vc:WaitForChild("Humanoid")
          local torso = vc:WaitForChild("UpperTorso")
          task.wait(0.1)

          local h = esp(vc,Color3.fromRGB(255,255,255),torso,v.DisplayName)
          table.insert(esptable.people,h)
        end)

        if v.Character then
          local vc = v.Character
          local vh = vc:WaitForChild("Humanoid")
          local torso = vc:WaitForChild("UpperTorso")
          task.wait(0.1)

          local h = esp(vc,Color3.fromRGB(255,255,255),torso,v.DisplayName)
          table.insert(esptable.people,h)
        end
      end

      local addconnect
      addconnect = game.Players.PlayerAdded:Connect(function(v)
        if v ~= plr then
          personesp(v)
        end
      end)

      for i,v in pairs(game.Players:GetPlayers()) do
        if v ~= plr then
          personesp(v)
        end
      end

      repeat task.wait() until not flags.esphumans
      addconnect:Disconnect()

      for i,v in pairs(esptable.people) do
        v.delete()
      end
    end
  end})

ESPTab:AddToggle({
  Name = "金币.追踪",
  Default = false,
  Callback = function(val)
    flags.espgold = val

    if val then
      local function check(v)
        if v:IsA("Model") then
          task.wait(0.1)
          local goldvalue = v:GetAttribute("GoldValue")

          if goldvalue and goldvalue >= flags.goldespvalue then
            local hitbox = v:WaitForChild("Hitbox")
            local h = esp(hitbox:GetChildren(),Color3.fromRGB(255,255,0),hitbox,"金币 [".. tostring(goldvalue).."]")
            table.insert(esptable.gold,h)
          end
        end
      end

      local function setup(room)
        local assets = room:WaitForChild("Assets")

        local subaddcon
        subaddcon = assets.DescendantAdded:Connect(function(v)
          check(v)
        end)

        for i,v in pairs(assets:GetDescendants()) do
          check(v)
        end

        task.spawn(function()
          repeat task.wait() until not flags.espchest
          subaddcon:Disconnect()
        end)
      end

      local addconnect
      addconnect = workspace.CurrentRooms.ChildAdded:Connect(function(room)
        setup(room)
      end)

      for i,room in pairs(workspace.CurrentRooms:GetChildren()) do
        if room:FindFirstChild("Assets") then
          setup(room)
        end
      end

      repeat task.wait() until not flags.espgold
      addconnect:Disconnect()

      for i,v in pairs(esptable.gold) do
        v.delete()
      end
    end
  end})

local MainTab = Window:MakeTab({
    Name = "DOOR.主要功能.",
    Icon = "rbxassetid://10483999903",
    PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "玩家"
})

MainTab:AddButton({
  Name = "飞行(无拉回)",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xilingwanyan/-/main/flyS"))()
    end
})

MainTab:AddButton({
  Name = "穿墙(无拉回)",
  Callback = function()
    loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
    end
})

MainTab:AddButton({
  Name = "全亮",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
    end
})

MainTab:AddButton({
  Name = "立即互动",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/i8qS93UK"))()
    end
})

MainTab:AddTextbox({
	Name = "玩家摄像头调试",
	Default = "输入",
	TextDisappear = true,
	Callback = function(Value)
		game:GetService("Workspace").CurrentCamera.FieldOfView = Value
    end
})

MainTab:AddTextbox({
	Name = "移动速度调试(18基础速度)",
	Default = "输入",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end
})

MainTab:AddSlider({
	Name = "玩家速度:",
	Min = 16,
	Max = 200,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "数据",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})