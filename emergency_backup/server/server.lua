---| Script by Liam-Walker-FiveM          |---
---| DO NOT CHANGE SCRIPT AUTHOR 		  |---
---| IF YOU NEED A SCRIPT THEN CONTACT ME |---
---| DISCORD: Liam_Walker#0924            |---
ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterCommand('call:pd', function(source, args, rawCommand) --- creating command
    local xPlayers = ESX.GetPlayers()
	local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer.getJob().name == "police" or "ambulance" then --- job/s that can use this command
        for i=1, #xPlayers, 1 do 
            TriggerClientEvent('sendbackup:pd', source)
        end
	end
end)

RegisterCommand('call:ems', function(source, args, rawCommand) --- creating command
    local xPlayers = ESX.GetPlayers()
	local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer.getJob().name == "police" or "ambulance" then --- job/s that can use this command
        for i=1, #xPlayers, 1 do 
            TriggerClientEvent('sendbackup:ems', source)
        end
	end
end)