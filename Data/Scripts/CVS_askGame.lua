--require
local CVS_MNG_API = require(script.parent:GetCustomProperty("CVS_MNG_API") )

--------temporal--------this has to be in mainScriptServer-
_G.MNG = {}
------------------------

--custom
local ROOT = script.parent
local ASK_TRIGG = ROOT:GetCustomProperty("askTrigger"):WaitForObject()
local NAME_FOR = ROOT:GetCustomProperty("nameFor"):WaitForObject()
local localSlots = {}
local ARRIVAL_TRIGG_1 = NAME_FOR:FindDescendantByName("triggArrival_1")
table.insert(localSlots, {player = nil, slot = ARRIVAL_TRIGG_1})
local ARRIVAL_TRIGG_2 = NAME_FOR:FindDescendantByName("triggArrival_2")
table.insert(localSlots, {player = nil, slot = ARRIVAL_TRIGG_2})
--local
local isGameModeSpawn = false
local isStarted = false
--validation
if ARRIVAL_TRIGG_1 == nil  or ARRIVAL_TRIGG_2 == nil  then 
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
		local isAssigned = false
		local player = other
		for _,currentSlot in pairs (localSlots)  do 
			if currentSlot.slot.serverUserData.owned == nil then 
				currentSlot.slot.serverUserData.owned = player
				localSlots.player = player
				currentSlot.slot.serverUserData.id = ASK_TRIGG:GetReference()
				local assignedSlot = currentSlot.slot
				player:SetWorldPosition(assignedSlot:GetWorldPosition())				
				player.serverUserData.currentGame = NAME_FOR.name	
				print(script.name.." >> "..player.name.." was assigned to slot: ",assignedSlot)
				table.insert(_G.MNG, {player, time()})
				local bannerMessage = CVS_MNG_API.getUI_CGI ("askGame",NAME_FOR.name)
				Events.BroadcastToPlayer(player, "BannerMessage",bannerMessage.message, bannerMessage.duration)
				isAssigned = true
				if not isStarted then 
					isStarted = true
					Events.Broadcast("gameActions", "reset")
				end 
				break
			end 
		end 
		if not isAssigned then 
			local bannerMessage = CVS_MNG_API.getUI_CGI ("usedTrigger",NAME_FOR.name)
			Events.BroadcastToPlayer(player, "BannerMessage",bannerMessage.message, bannerMessage.duration)	
		end 
	end 			
end

ASK_TRIGG.interactedEvent:Connect(OnInteracted)
