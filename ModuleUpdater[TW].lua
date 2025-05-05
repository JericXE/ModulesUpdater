-- GameDataModule.lua


gameData = {
    ["14.3.3"] = {}, 
    ["14.3.0"] = {
        ["32-bit CBB"] = {
            
        },
        ["64-bit CBB"] = {
            OffsetsForDetection = 0x9F870C,
        },
        ["64-bit other"] = {
            OffsetsForDetection = 0xA5EAAC, -- //
            Offsets = {
                InGameMenu = {
                    AutoWin = {0xAE60A8, 0xAE60A8}, -- //
                    InfinityHp = {0xADA630, 0xADA630}, -- //
                    InfinityEnergy = {0xA683D8, 0xA683DC}, -- //
                    UnlockAllMap = {0xA68AAC, 0xA68ACC}, -- //
                    UnlockAllTreasure = {0xA692F8, 0xA69AC4}, -- //
                },
                LobbyMenu = {
                    Food = {0xA682F8, 0xA682FC}, -- //
                    EXP = {0xA68450, 0xA68454}, -- /
                    Items = {0xAA60F0, 0xAA611C}, -- //
                    CatEye = {0xE57EC4, 0xE57EF0}, -- //
                    NP = {0xA68458, 0xA6845C}, -- //
                    GamatotoV = {0xE57EF4, 0xE57F08}, -- //
                    GamatotoM = {0xE57F0C, 0xE57F48}, -- //
                    GamatotoAM = {0xE57F4C, 0xE57F88}, -- //
                    Ticket = {0xD4F614, 0xD4F620, 0xA5F3F8, 0xA5F414, 0xA602B8, 0xA602C4} -- //
                },
                CatMenu = {
                    UnlockAll = {0xAA2E48, 0xAA3AC0}, -- //
                    DeUnlockAll = {0xAA2E4C, 0xAA3AC4}, -- /
                    MaxAll = {0xAA3AC8, 0xAA53BC}, -- //
                    FormAll = {0xDC9BC8, 0xDCA83C}, -- //
                    FormAllT = {0xDCA840, 0xDCB4C0}, -- //
                    FormReset = {0xDC9BC8, 0xDCB4C0}, -- //
                },
                OtherMenu = {
                    FreeStarterPack = {0xA5EAAC, 0xA5EAAC}, -- //
                    Speed = {0xE5DA08, 0xE5DA08}, -- //
                    CatFruit = {0x2069FAD94, 0x2069FAE74}, -- x
                    RemoveAd = {0xE5DA08, 0xE5DA08}, -- //
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
