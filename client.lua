RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    if config.alert.enabled then
        local alert = lib.alertDialog({
            header = config.alert.title,
            content = config.alert.message,
            centered = true,
            size = 'xl',
            labels ={
                confirm = config.alert.confirmText
            }
        })
        print(alert)
    end


    if config.notification.enabled then
        lib.notify({
            id = 'joinSendDm',
            title = config.notification.title,
            description = config.notification.description,
            type  = 'success',
            showDuration = true,
            duration = 10000,
            position = 'top',
            icon = config.notification.icon,
        })
    end
end)
