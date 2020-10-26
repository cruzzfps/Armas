
RegisterCommand("remove", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify('~r~Armas removidas.')
end)
Citizen.CreateThread(function()
    local h_key = 74
    while true do
        Citizen.Wait(1)
        if IsControlJustReleased(1,  h_key --[[ H key ]]) then
            giveWeapon("weapon_pistol")
            giveWeapon("weapon_combatpistol")
            giveWeapon("weapon_pistol_mk2")
            giveWeapon("weapon_snspistol")
            giveWeapon("weapon_pistol50")
            giveWeapon("weapon_microsmg")
            giveWeapon("weapon_smg")
            giveWeapon("weapon_assaultsmg")
            giveWeapon("weapon_combatpdw")
            giveWeapon("weapon_gusenberg")
            giveWeapon("weapon_assaultrifle")
            giveWeapon("weapon_carbinerifle")
            giveWeapon("weapon_advancedrifle")
            giveWeapon("weapon_specialcarbine")
            giveWeapon("weapon_HeavyPistol")
            alert("~b~Para pegar suas armas pressione ~INPUT_VEH_HEADLIGHT~")
        end
        