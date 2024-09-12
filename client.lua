local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    TriggerServerEvent('kur0den:server:getServerId')
end)
