--custom
local ROOT = script.parent
local LOADING_TIME = script:GetCustomProperty("loadingTime")
local POS_FOLDER = script:GetCustomProperty("Pos_trigg_folder"):WaitForObject()
--local
local REF_POS = {}
local numPlayersOnPos = 0
local TIME_OVERRIDE_PLAYER = 10


------------------------------------------FUNCTION---------------------------------

--EVENT cuando termina la ronda
function onRoundFinish ()
	numPlayersOnPos = #_G.currentRacers
	Events.BroadcastToAllPlayers("victorySc", 1)
	Task.Wait()	
	Task.Spawn(function() overridePlayers() end, TIME_OVERRIDE_PLAYER)
	setupPlayers()
	
	
end 

--Si algun jugador no responde o ping alto se pasa de el
function overridePlayers()
	finishPosPlayers()
end


--Prepara players: no vehiculo y movimiento desactivado
function setupPlayers()
	for _,ply in pairs (_G.currentRacers) do		
		if ply.occupiedVehicle then 
			local board = ply.occupiedVehicle
			board:RemoveDriver()
		end
		ply.isMovementEnabled = false
	end 
end


--Player llega al trigger
function onPlayerArrive (trigg, other)
	if other:IsA("Player") then
		local player = other
		local position = trigg:GetCustomProperty("puesto")
		Events.BroadcastToPlayer(player, "victorySc", 2, player, position)
		local resNum =  API_DATA_SSX.getPrizeMeta (_G.currentRacers, position)
		player:AddResource("coinsR", resNum)
		local fameR = player:GetResource("fameR")
		numPlayersOnPos = numPlayersOnPos -1
		for _, ply in pairs (_G.currentRacers) do 
			if not Object.IsValid (ply) then 
				table.remove(_G.currentRacers, ply)
			end
		end
		if numPlayersOnPos <= 0 then 
			finishPosPlayers()
		end
		
		
		
		
	end
end


--Todos los players en los triggers
function finishPosPlayers ()
	Events.BroadcastToAllPlayers("victorySc", 3)
end


--Respuesta del cliente
function onClientResponse (player, code)
	if code == "showZero" then 
		local fameR = player:GetResource("fameR")
		local coinsR = player:GetResource("coinsR")
		Events.BroadcastToPlayer(player, "VictorySc", 4, player, coinsR, fameR)
	end
end



-----------------------------------VALIDATION---------------------------------------------

local indexRef = 0
for _,ref in pairs (POS_FOLDER:GetChildren()) do 
	indexRef = indexRef + 1
	local refNum = math.tointeger( tonumber( string.sub(-1,-1) ) )
	if indexRef == refNum then 
		REF_POS[indexRef] = ref 
		REF_POS[indexRef].trigg = ref:FindChildByType("UITrigger")
		REF_POS[indexRef].trigg.beginOverlapEvent:Connect( onPlayerArrive )
	end
end

Events.ConnectForPlayer("clientResponse", onClientResponse)
Game.roundEndEvent:Connect( onRoundFinish )
