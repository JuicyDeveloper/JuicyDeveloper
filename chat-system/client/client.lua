RegisterCommand("help", function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER]', 'https://discord.gg/477ey75EX3'} -- Change This
    })
end)