function tvRP.varyHealth(variation)
	local ped = PlayerPedId()
	local n = math.floor(GetEntityHealth(ped)+variation)
	SetEntityHealth(ped,n)
end
-----------------------------------------------------------------------------------------------------------------------------------------
--[ GETHEALTH ]--------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
function tvRP.getHealth()
	return GetEntityHealth(PlayerPedId())
end
-----------------------------------------------------------------------------------------------------------------------------------------
--[ SETHEALTH ]--------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
function tvRP.setHealth(health)
	SetEntityHealth(PlayerPedId(),parseInt(health))
end
-----------------------------------------------------------------------------------------------------------------------------------------
--[ SETFRIENDLYFIRE ]--------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
function tvRP.setFriendlyFire(flag)
	NetworkSetFriendlyFireOption(flag)
	SetCanAttackFriendly(PlayerPedId(),flag,flag)
end
-----------------------------------------------------------------------------------------------------------------------------------------
--[ SEDE & FOME ]------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
function tvRP.sedeFome()
	vRPserver.varyHunger(-100)
end
-----------------------------------------------------------------------------------------------------------------------------------------
--[ SEDE & FOME THREAD ]-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5000)

		if IsPlayerPlaying(PlayerId()) then
			local ped = GetPlayerPed(-1)
			local vthirst = 0.4
			local vhunger = 0.1

			if IsPedOnFoot(ped) then
				local factor = math.min(tvRP.getSpeed(),10)

				vthirst = vthirst+1.0*factor
				vhunger = vhunger+0.2*factor
			end

			if IsPedInMeleeCombat(ped) then
				vthirst = vthirst+10
				vhunger = vhunger+5
			end

			if IsPedHurt(ped) or IsPedInjured(ped) then
				vthirst = vthirst+2
				vhunger = vhunger+1
			end

			if vthirst ~= 0 then
				vRPserver.varyThirst(vthirst/12.0)
			end

			if vhunger ~= 0 then
				vRPserver.varyHunger(vhunger/12.0)
			end
		end
	end
end)
-----------------------------------------------------------------------------------------------------------------------------------------
--[ NOCAUTEVAR ]-------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
local nocauteado = false
local deathtimer = 900
-----------------------------------------------------------------------------------------------------------------------------------------
--[ NOCAUTEADO ]-------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
	while true do
		--TriggerClientEvent("Notify",source,"sucesso","entrei na funçao")
            
		local idle = 1000
		local ped = PlayerPedId()
		if GetEntityHealth(ped) <= 101 and deathtimer >= 0 then
			idle = 5
			if not nocauteado then -- soh faz este ciclo 1 vez a primeira
				local x,y,z = table.unpack(GetEntityCoords(ped)) -- buscar coordenadas onde ele morreu / caiu
				NetworkResurrectLocalPlayer(x,y,z,true,true,false)-- local onde renasce
				deathtimer = 900 
				nocauteado = true -- define Nocauteado pela primeira vez e unica
				vRPserver._updateHealth(101)
				SetEntityHealth(ped,101)
				SetEntityInvincible(ped,true)
				if IsPedInAnyVehicle(ped) then
					TaskLeaveVehicle(ped,GetVehiclePedIsIn(ped),4160)
				end
				--exports.tokovoip_script:removePlayerFromRadio()
				-- Use: exports["mumble-voip"]:SetRadioChannel(0) -- caso você use mumble-voip;
				-- Use: exports.tokovoip_script:removePlayerFromRadio() -- caso você use toko-voip;
				-- Caso você não use nenhum dos dois, mantenha essas opções comentadas ou apague.
			else
				if deathtimer > 0 then
					drawTxt("TEM ~r~"..deathtimer.." ~w~SEGUNDOS DE VIDA, AGUARDE POR SOCORRO MÉDICO",4,0.5,0.92,0.35,255,255,255,255)
				else
					drawTxt("PRESSIONE ~g~E ~w~PARA REANIMAÇÂO FORÇADA OU AGUARDE POR SOCORRO MÉDICO",4,0.5,0.92,0.35,255,255,255,255)
				end
				SetPedToRagdoll(ped,1000,1000,0,0,0,0)
				SetEntityHealth(ped,101)
				
				desativaMovimentos(true)
				
				
			end
		end
		Citizen.Wait(idle)
	end
end)

function desativaMovimentos(paramentro)
	-- Parametro TRUE OR FALSE
	BlockWeaponWheelThisFrame()
	DisableControlAction(0,21,paramentro)
	DisableControlAction(0,22,paramentro)
	DisableControlAction(0,23,paramentro)
	DisableControlAction(0,24,paramentro)
	DisableControlAction(0,25,paramentro)
	DisableControlAction(0,29,paramentro)
	DisableControlAction(0,32,paramentro)
	DisableControlAction(0,33,paramentro)
	DisableControlAction(0,34,paramentro)
	DisableControlAction(0,35,paramentro)
	DisableControlAction(0,47,paramentro)
	DisableControlAction(0,56,paramentro)
	DisableControlAction(0,58,paramentro)
	DisableControlAction(0,73,paramentro)
	DisableControlAction(0,75,paramentro)
	DisableControlAction(0,137,paramentro)
	DisableControlAction(0,140,paramentro)
	DisableControlAction(0,141,paramentro)
	DisableControlAction(0,142,paramentro)
	DisableControlAction(0,143,paramentro)
	DisableControlAction(0,166,paramentro)
	DisableControlAction(0,167,paramentro)
	DisableControlAction(0,168,paramentro)
	DisableControlAction(0,169,paramentro)
	DisableControlAction(0,170,paramentro)
	DisableControlAction(0,177,paramentro)
	DisableControlAction(0,182,paramentro)
	DisableControlAction(0,187,paramentro)
	DisableControlAction(0,188,paramentro)
	DisableControlAction(0,189,paramentro)
	DisableControlAction(0,190,paramentro)
	DisableControlAction(0,243,paramentro)
	DisableControlAction(0,257,paramentro)
	DisableControlAction(0,263,paramentro)
	DisableControlAction(0,264,paramentro)
	DisableControlAction(0,268,paramentro)
	DisableControlAction(0,269,paramentro)
	DisableControlAction(0,270,paramentro)
	DisableControlAction(0,271,paramentro)
	DisableControlAction(0,288,paramentro)
	DisableControlAction(0,289,paramentro)
	DisableControlAction(0,311,paramentro)
	DisableControlAction(0,344,paramentro)

end



-----------------------------------------------------------------------------------------------------------------------------------------
-- BUTTONTIMER
-----------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        local ped = PlayerPedId()
        if GetEntityHealth(ped) <= 101 and deathtimer <= 0 then
            if IsControlJustPressed(0,38) then -- 38 = caracter E
				
                TriggerEvent("resetBleeding")
                TriggerEvent("resetDiagnostic")
                TriggerServerEvent("clearInventory")
                deathtimer = 900
                nocauteado = false
                ClearPedBloodDamage(ped)
                SetEntityInvincible(ped,false)
                DoScreenFadeOut(1000)
                SetEntityHealth(ped,240)
                SetPedArmour(ped,0)
				TriggerClientEvent("Notify","sucesso","sucesso","Ficou inconsciente demasiado tempo")
				Citizen.Wait(2000)
				TriggerClientEvent("Notify",source,"sucesso","Alguem o encontrou e levou para o hospital")
				Citizen.Wait(2000)
				TriggerClientEvent("Notify",source,"sucesso","Esqueceu tudo o que se passou nos ultimos 15 min")
                SetEntityCoords(PlayerPedId(),298.2,-584.48,43.27+0.0001,1,0,0,1)
                FreezeEntityPosition(ped,true)
                SetTimeout(5000,function()
                    FreezeEntityPosition(ped,false)
                    Citizen.Wait(1000)
                    DoScreenFadeIn(1000)
                end)
            end
        end
    end
end)
-----------------------------------------------------------------------------------------------------------------------------------------
--[ HEALTHRECHARGE ]---------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(100)
		SetPlayerHealthRechargeMultiplier(PlayerId(),0)
	end
end)
-----------------------------------------------------------------------------------------------------------------------------------------
--[ DEATHTIMER ]-------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1000)
		if nocauteado and deathtimer > 0 then
			deathtimer = deathtimer - 1
		end
	end
end)
-----------------------------------------------------------------------------------------------------------------------------------------
--[ DRAWTXT ]----------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
function drawTxt(text,font,x,y,scale,r,g,b,a)
	SetTextFont(font)
	SetTextScale(scale,scale)
	SetTextColour(r,g,b,a)
	SetTextOutline()
	SetTextCentre(1)
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawText(x,y)
end
-----------------------------------------------------------------------------------------------------------------------------------------
--[ ISINCOMA ]---------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
function tvRP.isInComa()
	return nocauteado
end
-----------------------------------------------------------------------------------------------------------------------------------------
--[ NETWORKRESSURECTION ]----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
function tvRP.killGod()
	nocauteado = false
	local ped = PlayerPedId()
	local x,y,z = table.unpack(GetEntityCoords(ped))
	NetworkResurrectLocalPlayer(x,y,z,true,true,false)
	ClearPedBloodDamage(ped)
	SetEntityInvincible(ped,false)
	SetEntityHealth(ped,110)
	ClearPedTasks(ped)
	ClearPedSecondaryTask(ped)
end
-----------------------------------------------------------------------------------------------------------------------------------------
--[ NETWORKPRISON ]----------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------
function tvRP.PrisionGod()
	local ped = PlayerPedId()
	if GetEntityHealth(ped) <= 101 then
		nocauteado = false
		ClearPedBloodDamage(ped)
		SetEntityInvincible(ped,false)
		SetEntityHealth(ped,110)
		ClearPedTasks(ped)
		ClearPedSecondaryTask(ped)
	end
end
