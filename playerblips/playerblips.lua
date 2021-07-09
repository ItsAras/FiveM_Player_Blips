	for _, player in ipairs(GetActivePlayers()) do
		local ped = GetPlayerPed(player)
		local pedName = GetPlayerName(player)
		local pedBlip = AddBlipForEntity(ped)
		SetBlipNameToPlayerName(pedBlip, player)
		SetBlipColour(pedBlip, 0)
		SetBlipCategory(pedBlip, 57)
		SetBlipScale(pedBlip, 0.9)
		Citizen.InvokeNative(0xBFEFE3321A3F5015, ped, pedName, false, false, '', false)

	end