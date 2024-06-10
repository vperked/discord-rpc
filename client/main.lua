local function  main()
    RegisterCommand("start", function (source,args)
    TriggerServerEvent("StartUp")
    end, false)
    local appid = "1222215777520849057"
    SetDiscordAppId(appid)
    SetDiscordRichPresenceAsset("bg")
    SetDiscordRichPresenceAssetText("Playing  !")
    SetDiscordRichPresenceAction(0, "Play Now!", "fivem://connect/")
    SetDiscordRichPresenceAction(1, "Website", "https://placeholder.lol")
    while true do
        Citizen.Wait(200)
    end
end

Citizen.CreateThread(main)


TriggerEvent("chat:addMessage", {
    color = {255, 255, 255},
    multiline = true,
    args = { GetPlayerServerId, "Hello, this is the message that will show in chat" }
})
