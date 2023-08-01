HPRPCMenu.CreateMenu("ArmouryMenu", "Armoury")
HPRPCMenu.SetSubTitle("ArmouryMenu", "Select a weapon")

function requestAcesForList(list)
    local response = nil

    TriggerServerEvent('arm:filterForAceAllowed', list)
    RegisterNetEvent("arm:hereAceAllowedList")
    local handler = AddEventHandler("arm:hereAceAllowedList", function(returnedList)
        response = returnedList
    end)

    while response == nil do
        Citizen.Wait(0)
    end

    RemoveEventHandler(handler)

    return response
end

allWeapons = function()
   local toReturn = {}

  for k,v in pairs(all_weapons) do
   for k2,v2 in pairs(v) do
            table.insert(toReturn, k2)
       end
   end

    return toReturn
end

local slung = {}
function openMenu(list)
    local closeNow = false
    HPRPCMenu.OpenMenu("ArmouryMenu")
    print(HPRPCMenu.IsMenuOpened('ArmouryMenu'))
    FreezeEntityPosition(PlayerPedId(), true)

    local allWeapons = allWeapons()

    while HPRPCMenu.IsMenuOpened('ArmouryMenu') do

        while HPRPCMenu.IsMenuOpened('ArmouryMenu') do

            for k2,v2 in pairs(list) do
                if HPRPCMenu.Button(k2) then
                    while HPRPCMenu.IsMenuOpened('ArmouryMenu') do
                        for k,v in pairs(v2.weapons) do
                            if not HasPedGotWeapon(PlayerPedId(), k) then
                                if HPRPCMenu.Button( v.label, 'Get >') then
                                    GiveWeaponToPed(PlayerPedId(), k, ammoToGive, false, true)
                                end
                            else
                                if HPRPCMenu.Button( v.label, 'Return >') then
                                    RemoveWeaponFromPed(PlayerPedId(), k)
                                end
                            end
                        end
                        HPRPCMenu.Display()
                        Citizen.Wait(0)
                    end
                    HPRPCMenu.OpenMenu("ArmouryMenu")
                end
            end

            HPRPCMenu.Display()
            Citizen.Wait(0)
        end

        HPRPCMenu.Display()
        Citizen.Wait(0)
    end

    FreezeEntityPosition(PlayerPedId(), false)

end
function unsling()
	if DoesEntityExist(slung.weaponSlung) then
		DeleteObject(slung.weaponSlung)
		SetModelAsNoLongerNeeded(slung.weaponSlung)
	end
	slung.weaponSlung = false
    slung.weapon = nil
end
function sling()
    local playerPed = PlayerPedId()
    local playerCoords = GetEntityCoords(playerPed)
    local model = 'w_ar_specialcarbine'
    RequestModel(model)
    while not HasModelLoaded(model) do Wait(0) end
    local weaponHandle = CreateObject(model, playerCoords.xyz, true, true, false)
    while not DoesEntityExist(weaponHandle) do Wait(0) end
    AttachEntityToEntity(weaponHandle, playerPed, GetPedBoneIndex(playerPed, 24816), 0.4, -0.18, -0.1, 0.0, 155.0, 0.0, 1, 1, 0, 0, 2, 1)
    slung.weaponSlung = weaponHandle
    slung.weapon = GetHashKey('weapon_specialcarbine')
end
Citizen.CreateThread(function()
    lastWeapon = GetSelectedPedWeapon(playerPed)
    local playerPed = PlayerPedId()
    while true do
        if slung.weaponSlung then
            if GetSelectedPedWeapon(playerPed) == slung.weapon or not HasPedGotWeapon(playerPed, slung.weapon) then
                unsling()
                lastWeapon = GetSelectedPedWeapon(playerPed)
            end
        else
            if lastWeapon ~= GetSelectedPedWeapon(playerPed) then
                if lastWeapon == GetHashKey('weapon_specialcarbine') and HasPedGotWeapon(playerPed, GetHashKey('weapon_specialcarbine')) then
                    sling()
                end
                lastWeapon = GetSelectedPedWeapon(playerPed)
            end
        end
        Wait(250)
    end
end)
local function DisplayNotification(msg, thisFrame)
    AddTextEntry('showNotification', msg)

    if thisFrame then
        DisplayHelpTextThisFrame('showNotification', false)
    else
        BeginTextCommandDisplayHelp('showNotification')
        EndTextCommandDisplayHelp(0, false, 0, -1)
    end
end

Citizen.CreateThread(function()

    local armoriesFiltered = requestAcesForList(Armouries)

    while true do
        local sleep = 1000
        local ourCoords = GetEntityCoords(PlayerPedId())
        for k,v in pairs(armoriesFiltered) do
            if #(v.coords - ourCoords) <= blipRenderDistance then
                sleep = 0
                DrawMarker(v.MarkerId,v.coords.x,v.coords.y,v.coords.z, 0.0, 0.0, 0.0, 0, 0.0, 0.0, v.MarkerSize.x, v.MarkerSize.y, v.MarkerSize.z, v.Color.x, v.Color.y, v.Color.z, 100, false, true, 2, false, false, false, false)

                if #(v.coords - ourCoords) <= interactDistance then
                    sleep = 0
DisplayNotification('~w~Press ~r~E~w~ to open the armoury and select your load out!', true) -- change the text here to whatever you want
                    DrawText3Ds(v.coords, 'Armoury')

                    if IsControlJustReleased(0, 38) then
                        openMenu(requestAcesForList(v.weapons))
                    end

                end

            end
        end
        Citizen.Wait(sleep)
    end
end)

