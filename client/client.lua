Citizen.CreateThread(function()
	while true do
    Wait(1000)
    local entity = Citizen.InvokeNative(0xD806CD2A4F2C2996, PlayerPedId())
    local model = GetEntityModel(entity)
    local carriedEntityHash = Citizen.InvokeNative(0x31FEF6A20F00B963, entity)
    local entType = GetEntityType(entity)
	local src = source
		if entType == 3 then -- Fur/Skin/Pelt
			-- bear
			if carriedEntityHash == 957520252 then
				item = 'poor_bear_fur'
				name = 'Poor Bear Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 143941906 then
				item = 'good_bear_fur'
				name = 'Good Bear Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1292673537 then
				item = 'perfect_bear_fur'
				name = 'Perfect Bear Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- big horn ram
			elseif carriedEntityHash == 1796037447 then
				item = 'poor_bighornram_hide'
				name = 'Poor Big Horn Ram Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -476045512 then
				item = 'good_bighornram_hide'
				name = 'Good Big Horn Ram Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1795984405 then
				item = 'perfect_bighornram_hide'
				name = 'Perfect Big Horn Ram Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- boar
			elseif carriedEntityHash == 1248540072 then
				item = 'poor_boar_skin'
				name = 'Poor Boar Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1858513856 then
				item = 'perfect_boar_skin'
				name = 'Perfect Boar Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- buck
			elseif carriedEntityHash == 1603936352 then
				item = 'poor_buck_fur'
				name = 'Poor Buck Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -868657362 then
				item = 'good_buck_fur'
				name = 'Good Buck Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -702790226 then
				item = 'perfect_buck_fur'
				name = 'Perfect Buck Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- bison
			elseif carriedEntityHash == -1730060063 then
				item = 'poor_bison_hide'
				name = 'Poor Bison Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -591117838 then
				item = 'good_bison_hide'
				name = 'Good Bison Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -237756948 then
				item = 'perfect_bison_hide'
				name = 'Perfect Bison Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- bull
			elseif carriedEntityHash == 9293261 then
				item = 'poor_bull_hide'
				name = 'Poor Bull Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -336086818 then
				item = 'good_bull_hide'
				name = 'Good Bull Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -53270317 then
				item = 'perfect_bull_hide'
				name = 'Perfect Bull Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- deer
			elseif carriedEntityHash == -662178186 then
				item = 'poor_deer_hide'
				name = 'Poor Deer Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1827027577 then
				item = 'good_deer_hide'
				name = 'Good Deer Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1035515486 then
				item = 'perfect_deer_hide'
				name = 'Perfect Deer Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- elk
			elseif carriedEntityHash == 2053771712 then
				item = 'poor_elk_fur'
				name = 'Poor Elk Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1181652728 then
				item = 'good_elk_fur'
				name = 'Good Elk Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1332163079 then
				item = 'perfect_elk_fur'
				name = 'Perfect Elk Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- American Red Fox
			elseif carriedEntityHash == 1647012424 then
				item = 'poor_redfox_fur'
				name = 'Poor Red Fox Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 238733925 then
				item = 'good_redfox_fur'
				name = 'Good Red Fox Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 500722008 then
				item = 'perfect_redfox_fur'
				name = 'Perfect Red Fox Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Grey Wolf
			elseif carriedEntityHash == 85441452 then
				item = 'poor_greywolf_fur'
				name = 'Poor Grey Wolf Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1145777975 then
				item = 'good_greywolf_fur'
				name = 'Good Grey Wolf Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 653400939 then
				item = 'perfect_greywolf_fur'
				name = 'Perfect Grey Wolf Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Merino Sheep
			elseif carriedEntityHash == 1729948479 then
				item = 'poor_merinosheep_wool'
				name = 'Poor Merino Sheep Wool'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1317365569 then
				item = 'good_merinosheep_wool'
				name = 'Good Merino Sheep Wool'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1466150167 then
				item = 'perfect_merinosheep_wool'
				name = 'Perfect Merino Sheep Wool'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- pronghorn
			elseif carriedEntityHash == -983605026 then
				item = 'poor_pronghorn_fur'
				name = 'Poor Pronghorn Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 554578289 then
				item = 'good_pronghorn_fur'
				name = 'Good Pronghorn Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1544126829 then
				item = 'perfect_pronghorn_fur'
				name = 'Perfect Pronghorn Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Berkshire Pig
			elseif carriedEntityHash == -308965548 then
				item = 'poor_berkshirepig_skin'
				name = 'Poor Berkshire Pig Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -57190831 then
				item = 'good_berkshirepig_skin'
				name = 'Good Berkshire Pig Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1102272634 then
				item = 'perfect_berkshirepig_skin'
				name = 'Perfect Berkshire Pig Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Panther
			elseif carriedEntityHash == 1584468323 then
				item = 'poor_panther_fur'
				name = 'Poor Panther Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -395646254 then
				item = 'good_panther_fur'
				name = 'Good Panther Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1969175294 then
				item = 'perfect_panther_fur'
				name = 'Perfect Panther Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Cougar
			elseif carriedEntityHash == 1914602340 then
				item = 'poor_cougar_fur'
				name = 'Poor Cougar Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 459744337 then
				item = 'good_cougar_fur'
				name = 'Good Cougar Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1791452194 then
				item = 'perfect_cougar_fur'
				name = 'Perfect Cougar Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Cracker Cow
			elseif carriedEntityHash == 334093551 then
				item = 'poor_crackercow_hide'
				name = 'Poor Cracker Cow Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1150594075 then
				item = 'good_crackercow_hide'
				name = 'Good Cracker Cow Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -845037222 then
				item = 'perfect_crackercow_hide'
				name = 'Perfect Cracker Cow Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Coyote
			elseif carriedEntityHash == -1558096473 then
				item = 'poor_coyote_fur'
				name = 'Poor Coyote Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1150939141 then
				item = 'good_coyote_fur'
				name = 'Good Coyote Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -794277189 then
				item = 'perfect_coyote_fur'
				name = 'Perfect Coyote Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Alpine Goat
			elseif carriedEntityHash == 699990316 then
				item = 'poor_alpinegoat_hair'
				name = 'Poor Alpine Goat Hair'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1710714415 then
				item = 'good_alpinegoat_hair'
				name = 'Good Alpine Goat Hair'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1648383828 then
				item = 'perfect_alpinegoat_hair'
				name = 'Perfect Alpine Goat Hair'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Peccary Pig
			elseif carriedEntityHash == -99092070 then
				item = 'poor_peccarypig_skin'
				name = 'Poor Peccary Pig Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1379330323 then
				item = 'good_peccarypig_skin'
				name = 'Good Peccary Pig Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1963510418 then
				item = 'perfect_peccarypig_skin'
				name = 'Perfect Peccary Pig Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Moose
			elseif carriedEntityHash == 1868576868 then
				item = 'poor_moose_fur'
				name = 'Poor Moose Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1636891382 then
				item = 'good_moose_fur'
				name = 'Good Moose Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -217731719 then
				item = 'perfect_moose_fur'
				name = 'Perfect Moose Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Angus Ox
			elseif carriedEntityHash == 4623248928 then
				item = 'poor_angusox_hide'
				name = 'Poor Angus Ox Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1208128650 then
				item = 'good_angusox_hide'
				name = 'Good Angus Ox Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 659601266 then
				item = 'perfect_angusox_hide'
				name = 'Perfect Angus Ox Hide'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- Alligator
			elseif carriedEntityHash == 1806153689 then
				item = 'poor_alligator_skin'
				name = 'Poor Alligator Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -802026654 then
				item = 'good_alligator_skin'
				name = 'Good Alligator Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -1625078531 then
				item = 'perfect_alligator_skin'
				name = 'Perfect Alligator Skin'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- American Beaver
			elseif carriedEntityHash == -1569450319 then
				item = 'poor_beaver_fur'
				name = 'Poor Beaver Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == -2059726619 then
				item = 'good_beaver_fur'
				name = 'Good Beaver Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 854596618 then
				item = 'perfect_beaver_fur'
				name = 'Perfect Beaver Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
				
			-- American Black Bear
			elseif carriedEntityHash == 1083865179 then
				item = 'poor_blackbear_fur'
				name = 'Poor American Black Bear Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 1490032862 then
				item = 'good_blackbear_fur'
				name = 'Good American Black Bear Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			elseif carriedEntityHash == 663376218 then
				item = 'perfect_blackbear_fur'
				name = 'Perfect American Black Bear Fur'
				exports['rsg_notify']:DisplayNotification('you stored a '..name, 5000)
				TriggerServerEvent("rsg_holding:server:storepelt", item)
				DeleteThis(entity)
			end
		end
	end
end)

function DeleteThis(entity)
    NetworkRequestControlOfEntity(entity)
    SetEntityAsMissionEntity(entity, true, true)
    Wait(2000)
    DeleteEntity(entity)
    Wait(1000)
    local entitycheck = Citizen.InvokeNative(0xD806CD2A4F2C2996, PlayerPedId())
    local holdingcheck = GetPedType(entitycheck)
    if holdingcheck == 0 then
        return true
    else
        return false
    end
end