RegisterCommand('discord', function()
        msg("DISCORDLINKHERE") -- Replace with your server invite
    end
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Discord]", {140, 158, 255}, text)
end
