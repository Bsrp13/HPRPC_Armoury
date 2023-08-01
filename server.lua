
RegisterNetEvent("arm:filterForAceAllowed")
AddEventHandler("arm:filterForAceAllowed", function(list)
    local src = source
    toReturn = {}

    for k,v in pairs(list) do
        if IsPlayerAceAllowed(src, v.ace) then
            toReturn[k] = v
        end
    end

    TriggerClientEvent('arm:hereAceAllowedList', src, toReturn)
end)
