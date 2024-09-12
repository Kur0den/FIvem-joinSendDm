
RegisterNetEvent('kur0den:server:getServerId', function()
    local src = source -- プレイヤーのサーバーIDを取得
    -- decode the JSON string
    local message = string.format(
        '{"target":%d,"author":"%s","message":"%s"}',
        src, -- id
        config.author:gsub('"', '\\"'),
        config.message:gsub('"', '\\"')
    )

    ExecuteCommand('txaevent playerDirectMessage ' .. message)
end)
