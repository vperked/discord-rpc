Citizen.CreateThread(function ()
    while true do
        local appid = "1222215777520849057"
        SetDiscordAppId(appid)
        SetDiscordRichPresenceAsset("bg")
        local ped = NetworkPlayerGetName
        print(ped)
        SetDiscordRichPresenceAssetText("YO")
    end
    
end)