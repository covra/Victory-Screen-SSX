--[[

	Victory Screen - Server
	1.0.0 - 2020/10/15
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]

------------------------------------------------------------------------------------------------------------------------
--	EXTERNAL SCRIPTS AND APIS
------------------------------------------------------------------------------------------------------------------------
local VictoryScreenAPI = require(script:GetCustomProperty("API_VictoryScreen"))

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local ACTIVATE_AUTOMATICALLY = RootGroup:GetCustomProperty("AutomaticActivation")
local ACTIVATE_EVENT = RootGroup:GetCustomProperty("ActivateEvent")
local RESTORE_EVENT = RootGroup:GetCustomProperty("RestoreFromPodiumAutomatically")
local DURATION = RootGroup:GetCustomProperty("Duration")
local DEACTIVATE_EVENT = RootGroup:GetCustomProperty("DeactivateEvent")

------------------------------------------------------------------------------------------------------------------------
--	GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil Activate()
--	Forcefully deactivates the victory Screen
function Deactivate()
	print(script.name.." >> CVS Victory Screen, desactivacion")
	--for _, player in pairs(Game.GetPlayers()) do
	for _, player in pairs(_G.currentRacers) do
		VictoryScreenAPI.OnPlayerRestored(RootGroup, player)
		VictoryScreenAPI.playerRestoredEvent:_Fire(player, RootGroup)
	end
	script:SetNetworkedCustomProperty("InVictoryScreen", false)
	
end

--	nil Activate()
--	Forcefully activates the victory Screen
function Activate(playerList)
	for i = 1, #_G.currentRacers do 
		local player = _G.currentRacers [i]
		if player.occupiedVehicle then 
			print(script.name.." >> Detectado player conduciendo: ", player.name)
			local currentVehi = player.occupiedVehicle
			currentVehi:RemoveDriver()
			Task.Wait(0.2)
		end 
	end
	--VictoryScreenAPI.TeleportPlayers(RootGroup, playerList)	
	VictoryScreenAPI.TeleportPlayers(RootGroup, _G.currentRacers)
	script:SetNetworkedCustomProperty("InVictoryScreen", true)
	print(script.name.." >> CVS Victory Screen, activada, players transportados")
	print(script.name.." >> Chequeando recursos ganados")	
	Task.Wait()
	for i=1, #_G.currentRacers  do 
		Task.Spawn(function()			
			local totPlayers = #_G.currentRacers
			local famaPos = totPlayers - (i-1)
			if famaPos ~= nil and famaPos > 0 then
				for j = 1, famaPos do 					
					player:AddResource("fame", 1)
					Task.Wait(0.5)
				end 
			else 
				warn(" >> Probable error en el resultado de la posicion del jugador: 0 o nil")
			end
			local fameR = player:GetResource("fameR")	
			if fameR ~= nil and fameR > 0 then
				for j = 1, fameR do 
					player:AddResource("fame", 1)
					Task.Wait(0.5)
				end 
				fameR = fameR + (famePos or 0)
				player:AddResource("fameR", fameR)
				Task.Wait()
				Events.BroadcastToPlayer(player,"updateVS", player, "fame", fameR)
			else 
				warn ("  >> No ha cogido ninguna estrella?")
			end 
			local coinsR = player:GetResource("coinsR")
			local airPoints = player.serverUserData.airPoints
			local maxAirPoints = player:GetResource("maxAP")
			if maxAirPoints ~= nil then 
				if airPoints >= maxAirPoints then 
					player:SetResource("maxAP",airPoints)
				end
			end
			if (coinsR ~= nil and coinsR > 0) and (airPoints ~= nil and airPoints >0)  then 
				local mult = (totPlayers - (i-1) )/ totPlayers
				coinsR = coinsR + (airPoints/10)
				coinsR = coinsR * mult
				coinsR = math.tointeger(  CoreMath.Round(coinsR, 0) )
				player:AddResource("coinsR", coinsR)
				Task.Wait()
				player:AddResource("coins",coinsR)
				Task.Wait()
				Events.BroadcastToPlayer(player,"updateVS", player, "coinsR", coinsR)
			else 
				warn(" Check coins, probbably there is an error: coins or/and airpoints = nil or = 0")
			end		
		end)
	end	
	if DURATION > 0 then
		Task.Spawn(Deactivate,DURATION)
	end
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

--	Connect Game.roundEndEvent to teleport players if ACTIVATE_AUTOMATICALLY is true
if(ACTIVATE_AUTOMATICALLY) then
	Game.roundEndEvent:Connect(Activate)
end

if DURATION <= 0 then
	if RESTORE_EVENT then 
		Game.roundStartEvent:Connect(Deactivate)
	end
end

--	Connect ACTIVATE_EVENT to teleport players
if(ACTIVATE_EVENT and (#ACTIVATE_EVENT > 0)) then
	Events.Connect(ACTIVATE_EVENT, Activate)
end
--	Connect DEACTIVATE_EVENT to restore players
if(DEACTIVATE_EVENT and (#DEACTIVATE_EVENT > 0)) then
	Events.Connect(DEACTIVATE_EVENT, Deactivate)
end