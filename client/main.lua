

local function  main()
    while true do
    RegisterCommand("start", function (source,args)
    TriggerServerEvent("StartUp")
    end, false)
    local appid = "1222215777520849057"
    SetDiscordAppId(appid)
    SetDiscordRichPresenceAsset("bg")
    SetDiscordRichPresenceAssetText("Playing Diddy Party!")
    SetDiscordRichPresenceAction(0, "Play Now!", "fivem://connect/")
    SetDiscordRichPresenceAction(1, "Website", "")
    while true do
    end
end

end
Citizen.CreateThread(main)
