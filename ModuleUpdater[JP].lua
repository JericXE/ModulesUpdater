-- GameDataModule.lua

gameData = {
    ["14.3.1"] = {}, 
    ["14.3.3"] = {
        ["32-bit CBB"] = {
            
        },
        ["64-bit CBB"] = {
            OffsetsForDetection = 0xAABCFC,
        },
        ["64-bit other"] = {
            OffsetsForDetection = 0xA591EC, -- /
            Offsets = {
                InGameMenu = {
                    AutoWin = {0xAE0798, 0xAE0798}, -- /
                    InfinityHp = {0xAD4D20, 0xAD4D20}, -- /
                    InfinityEnergy = {0xA62AC8, 0xA62ACC}, -- /
                    UnlockAllMap = {0xA6319C, 0xA631BC}, -- /
                    UnlockAllTreasure = {0xA639E8, 0xA641B4}, -- /
                },
                LobbyMenu = {
                    Food = {0xA629E8, 0xA629EC}, -- /
                    EXP = {0xA62B40, 0xA62B44}, -- /
                    Items = {0xAA07E0, 0xAA080C}, -- /
                    CatEye = {0xE52544, 0xE52570}, -- /
                    NP = {0xAB5470, 0xAB5474},
                    GamatotoV = {0xE52574, 0xE52588}, -- /
                    GamatotoM = {0xE5258C, 0xE525C8}, -- /
                    GamatotoAM = {0xE525CC, 0xE52608}, -- /
                    Ticket = {0xD49C94, 0xD49CA0, 0xA59B38, 0xA59B54, 0xA5A9A8, 0xA5A9B4} -- /
                },
                CatMenu = {
                    UnlockAll = {0xA9D538, 0xA9E1B0}, -- /
                    DeUnlockAll = {0xA9D53C, 0xA9E1B4}, -- /
                    MaxAll = {0xA9E1B8, 0xA9FAAC}, -- /
                    FormAll = {0xDC4240, 0xDC4EB4}, -- /
                    FormAllT = {0xDC4EB8, 0xDC5B38}, -- /
                    FormReset = {0xDC4240, 0xDC5B38}, -- /
                },
                OtherMenu = {
                    FreeStarterPack = {0xA591EC, 0xA591EC}, -- /
                    Speed = {0xE58088, 0xE58088}, -- /
                    CatFruit = {0x2069FAD94, 0x2069FAE74}, -- x
                    RemoveAd = {0xE58088, 0xE58088}, -- /
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
