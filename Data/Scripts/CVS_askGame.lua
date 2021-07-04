--require
local CVS_MNG_API = require(script.parent:GetCustomProperty("CVS_MNG_API") )

--------temporal--------this has to be in mainScriptServer-
_G.MNG = {}
------------------------

--custom
local ROOT = script.parent
local ASK_TRIGG = ROOT:GetCustomProperty("askTrigger"):WaitForObject()
local NAME_FOR = ROOT:GetCustomProperty("nameFor"):WaitForObject()
local ARRIVAL_TRIGG = NAME_FOR:FindDescendantByName("triggArrival")
--local
local isGameModeSpawn = false
--validation
if ARRIVAL_TRIGG == nil then 
	NAME_FOR = ROOT:GetCustomProperty("spawnedGame") 
	isGameModeSpawn = true
	warn(" Arrival trigger not found, check name and/or parent folder reference, maybe is a spawned game?")
	if NAME_FOR == nil then
		warn(" None game assigned to this Ask point")
	end 
end

---------------------------------- FUNCTIONS---------------------------------------

--@params UITrigger
--@params player!
--PLAYER INTERACTS WITH THE TRIGGER TO ASK A GAME
function OnInteracted(trigg, other)
	if other:IsA("Player") then
		local player = other
		if Object.IsValid( ARRIVAL_TRIGG ) then 
			if not ARRIVAL_TRIGG.serverUserData.used then 
				player:SetWorldPosition(ARRIVAL_TRIGG:GetWorldPosition())				
				player.serverUserData.currentGame = NAME_FOR.name
				ARRIVAL_TRIGG.serverUserData.id = ASK_TRIGG:GetReference()
				table.insert(_G.MNG, {player, time()})
				local bannerMessage = CVS_MNG_API.getUI_CGI ("askGame",NAME_FOR.name)
				Events.BroadcastToPlayer(player, "BannerMessage",bannerMessage.message, bannerMessage.duration)
			else 
				local bannerMessage = CVS_MNG_API.getUI_CGI ("usedTrigger",NAME_FOR.name)
				Events.BroadcastToPlayer(player, "BannerMessage",bannerMessage.message, bannerMessage.duration)
			end
		elseif isGameModeSpawn then 
		
		else 
		
		end
	end
end

ASK_TRIGG.interactedEvent:Connect(OnInteracted)
