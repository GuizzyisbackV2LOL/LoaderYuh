--Discord Auto Invite

pcall(function()
    local Request = syn and syn.request or request
    Request({
        Url = "http://127.0.0.1:6463/rpc?v=1",
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json",
            ["Origin"] = "https://discord.com"
        },
        Body = game.HttpService:JSONEncode({
            cmd = "INVITE_BROWSER",
            args = {
                code = "KU8MDt9k"
            },
            nonce = game.HttpService:GenerateGUID(false)
        }),
    })
end)

-- Main Loader 
if game.PlaceId == 13772394625 then -- 🔪 blade ball
loadstring(game:HttpGet('https://raw.githubusercontent.com/GuizzyisbackV2LOL/Bladeballman/main/less4635.lua'))("")
elseif game.PlaceId == 16426795556 then -- 🎽 Track & Field: Infinite
loadstring(game:HttpGet('https://raw.githubusercontent.com/GuizzyisbackV2LOL/Track-Field/main/free.lua'))("")
end
elseif game.PlaceId == 17623247829 then -- ⛏ Roblox: Mine_craft Beta 1.0
loadstring(game:HttpGet('https://raw.githubusercontent.com/GuizzyisbackV2LOL/minecraftv1/main/Fun.lua'))("")
end
