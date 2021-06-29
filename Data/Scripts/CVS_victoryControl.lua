local ROOT = script.parent
local LOADING_TIME = script:GetCustomProperty("loadingTime")
local POS_FOLDER = script:GetCustomProperty("Pos_trigg_folder"):WaitForObject()
local REF_POS = {}

function onRoundFinish ()
	warnClient(1)
	setupPlayers()
	posPlayers()
	--meter la api para ver los puntos de cada jugador
end 

function warnClient (action)
	Events.BroadcastToAllPlayers("victorySc", action)
	Task.Wait()	
end

function setupPlayers()
	for _,ply in pairs (_G.currentRacers) do		
		if ply.occupiedVehicle then 
			local board = ply.occupiedVehicle
			board:RemoveDriver()
		end
		ply.isMovementEnabled = false
	end 
end

function posPlayers ()

end


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
Game.roundEndEvent:Connect( onRoundFinish )
