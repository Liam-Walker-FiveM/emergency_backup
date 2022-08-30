---| Script by Liam-Walker-FiveM          |---
---| DO NOT CHANGE SCRIPT AUTHOR 		  |---
---| IF YOU NEED A SCRIPT THEN CONTACT ME |---
---| DISCORD: Liam_Walker#0924            |---
local coords = GetEntityCoords(GetPlayerPed(GetPlayerFromServerId(src)))


--- Police
RegisterNetEvent('sendbackup:pd')
AddEventHandler('sendbackup:pd', function(source)  
    do
    function SendDistressSignal()
        TriggerServerEvent("nova_phone:sendDispatch", "JOB LABEL HERE", "TEXT HERE", true) --- dispatch trigger event | if you don't have nova phone then replace the trigger
    end
end)

--- Ambulance
RegisterNetEvent('sendbackup:ems')
AddEventHandler('sendbackup:ems', function(source)
    do
    function SendDistressSignal()
        TriggerServerEvent("nova_phone:sendDispatch", "JOB LABEL HERE", "TEXT HERE", true) --- dispatch trigger event | if you don't have nova phone then replace the trigger
    end
end)