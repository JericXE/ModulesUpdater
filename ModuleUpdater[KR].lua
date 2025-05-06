-- GameDataModule.lua


gameData = {
    ["14.3.3"] = {}, 
    ["14.3.0"] = {
        ["32-bit CBB"] = {
            
        },
        ["64-bit CBB"] = {
            
        },
        ["64-bit other"] = {
            OffsetsForDetection = 0xA5EC6C, -- 
            Offsets = {
                InGameMenu = {
                    AutoWin = {0xAE6268, 0xAE6268}, -- 
                    InfinityHp = {0xADA7F0, 0xADA7F0}, -- 
                    InfinityEnergy = {0xA68598, 0xA6859C}, -- 
                    UnlockAllMap = {0xA68C6C, 0xA68C8C}, -- 
                    UnlockAllTreasure = {0xA694B8, 0xA69C84}, -- 
                },
                LobbyMenu = {
                    Food = {0xA684B8, 0xA684BC}, -- 
                    EXP = {0xA68610, 0xA68614}, -- 
                    Items = {0xAA62B0, 0xAA62DC}, -- 
                    CatEye = {0xE58084, 0xE580B0}, -- 
                    NP = {0xA68618, 0xA6861C}, --
                    GamatotoV = {0xE580B4, 0xE580C8}, -- 
                    GamatotoM = {0xE580CC, 0xE58108}, -- 
                    GamatotoAM = {0xE5810C, 0xE58148}, -- 
                    Ticket = {0xD4F7D4, 0xD4F7E0, 0xA5F5B8, 0xA5F5D4, 0xA60478, 0xA60484} -- 
                },
                CatMenu = {
                    UnlockAll = {0xAA3008, 0xAA3C80}, --
                    DeUnlockAll = {0xAA300C, 0xAA3C84}, -- 
                    MaxAll = {0xAA3C88, 0xAA557C}, -- 
                    FormAll = {0xDC9D88, 0xDCA9FC}, -- 
                    FormAllT = {0xDCAA00, 0xDCB680}, -- 
                    FormReset = {0xDC9D88, 0xDCB680}, --
                },
                OtherMenu = {
                    FreeStarterPack = {0xA5EC6C, 0xA5EC6C}, -- 
                    Speed = {0xE5DBC8, 0xE5DBC8}, --
                    CatFruit = {0x2069FAD94, 0x2069FAE74}, -- x
                    RemoveAd = {0xE5DBC8, 0xE5DBC8}, -- 
                }
            },
            Menus = {
                InGame = {"★[►⚡ ᴀᴜᴛᴏ ᴡɪɴ◄]★", "★[►🏰 ɪɴғɪɴɪᴛʏ ʙᴀsᴇ ʜᴘ◄]★", "★[►♾️ ɪɴғɪɴɪᴛʏ ᴇɴᴇʀɢʏ◄]★", "★[►🧹 ᴄʟᴇᴀʀ ᴀʟʟ◄]★", "★[►💎 ᴀʟʟ ᴛʀᴇᴀsᴜʀᴇ◄]★"},
                Lobby = {"★[►🍖 ᴄᴀᴛ ғᴏᴏᴅ◄]★", "★[►📚 xᴘ◄]★", "★[►🎒 ɪᴛᴇᴍs◄]★", "★[►👁️ ᴄᴀᴛ ᴇʏᴇs◄]★", "★[►🎟️ ᴄᴀᴛ ᴛɪᴄᴋᴇᴛs◄]★", "★[►💊 ᴄᴀᴛᴀᴍɪɴs◄]★", "★[►🪨 ᴍᴀᴛᴇʀɪᴀʟs◄]★", "★[►⚙️ ᴀᴅᴠᴀɴᴄᴇ ᴍᴀᴛᴇʀɪᴀʟs◄]★", "★[►🪙 ɴᴘ◄]★"},
                Other = {"★[►🎁 ғʀᴇᴇ sᴛᴀʀᴛᴇʀ ᴘᴀᴄᴋ◄]★", "★[►🚫 ʀᴇᴍᴏᴠᴇ ᴘᴏᴘ ᴜᴘ◄]★", "★[►🍎 ᴄᴀᴛ ғʀᴜɪᴛ ɢɪᴠᴇʀ◄]★", "★[►🔮 ᴛᴀʟᴇɴᴛ ᴏʀʙ ɢɪᴠᴇʀ◄]★"},
                Cat = {"★[►🔓 ᴜɴʟᴏᴄᴋ ᴀʟʟ◄]★", "★[►⬆️ ᴍᴀx ʟᴇᴠᴇʟ ᴀʟʟ◄]★", "★[►✨ ᴛʀᴜᴇ ғᴏʀᴍ ᴀʟʟ◄]★"},
            },
            valueMapping = {4294967296,8589934592,12884901888,17179869184,21474836480,25769803776,30064771072,34359738368,38654705664,42949672960},
            SeedMapping = {0, 2, 4, 6, 8, 10, 12} 
        },
        ["32-bit other"] = {
            
        }
    },
}

return gameData
