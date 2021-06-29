local principalesRes = {"maxAP","numTotLogros", "bestTime", "fame", "coins"}
local stateTable = {
				["newA"] =  {code = 0, str = "New Arrival", maxTime = 60},
				["lobby"] = {code = 1, str = "Lobby", maxTime = LOBBY_TIME},
				["round"] = {code = 2, str = "Race Time", maxTime = ROUND_TIME},
				["victory"] = {code = 3, str = "Victory Screen", maxTime = VICTORY_TIME},
			}
local maps = { [1] = "TestMap",  [2] = "FastMap", [3] = "TuboMap"}

local boardModels = {
						[1] = {type = "nd", name = "", speed = 1, accel = 1, stability = 1, figure = 1, turn = 1, prize = 0},
						[6] = {type = "nd", name = "", speed = 1, accel = 1, stability = 1, figure = 1, turn = 1, prize = 0},
						[3] = {type = "nd", name = "", speed = 1, accel = 1, stability = 1, figure = 1, turn = 1, prize = 0},
						[4] = {type = "nd", name = "", speed = 1, accel = 1, stability = 1, figure = 1, turn = 1, prize = 0},
						[5] = {type = "base", name = "Base Board", speed = 3, accel =  3, stability = 8, figure = 7, turn = 8, prize = 0},
						[2] = {type = "base", name = "Spiky Woods", speed = 6, accel = 5, stability = 6, figure = 5, turn = 7, prize = 5000},
					}
					
local shopPrecios = {
						["up_color"] = 500,
						["new_B"] = 2
	
					}
					
local COINS_FIRST = 800

---------------------------------------------------------------------------
local API_DATA_SSX = {}

function API_DATA_SSX.getResS()
	return principalesRes
end 

function API_DATA_SSX.getStateInfo(str)
	return stateTable [str]
end

function API_DATA_SSX.getMap(num)
	return maps [num], #maps
end

function API_DATA_SSX.getModelInfo(num)
	return boardModels [num]
end

function API_DATA_SSX.getPrizeService (str)
	return shopPrecios [str]
end

function API_DATA_SSX.getPrizeMeta (tablaPlayersIn, pos)
	local qty = 0
	local numRacers = #tablaPlayersIn
	local mult = (numRacers - (pos - 1) / numRacers)
	qty = COINS_FIRST * mult
	qty = getInteger (qty)
	return qty
end

function API_DATA_SSX.getMultCoinsRace (tablaPlayersIn, pos, coinsIn)
	local qty = coinsIn
	local numRacers = #tablaPlayersIn
	local mult = (numRacers - (pos - 1) / numRacers)
	qty = coinsIn * mult
	qty = getInteger (qty)
	return qty
end

function API_DATA_SSX.getInteger (numIn)
	return math.tointeger (CoreMath.Round(numIn, 0))
end 

function getInteger (numIn)
	return math.tointeger (CoreMath.Round(numIn, 0))
end 



return API_DATA_SSX

--[[

- cada x airpoints, punto de fama
- airpoints, crono y fama al leaderboard

- meter eso en logros




]]--