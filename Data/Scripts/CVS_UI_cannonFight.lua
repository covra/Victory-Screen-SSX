--require
local CVS_MNG_API = require(script:GetCustomProperty("CVS_MNG_API") )
--UI
local BAR_HP_OWN = script:GetCustomProperty("hitPoints_Own"):WaitForObject()
local BAR_LOAD_OWN = script:GetCustomProperty("autoLoad_Own"):WaitForObject()
local BAR_HP_OTHER = script:GetCustomProperty("hitPoints_other"):WaitForObject()
--custom
local SHIP_1 = script:GetCustomProperty("Ship_1"):WaitForObject()
local SHIP_2 = script:GetCustomProperty("Ship_2"):WaitForObject()
--local 
local localPlayer = Game.GetLocalPlayer()

function onShipDamaged (player, shipID, hP)
	if player == localPlayer then 
		local damagedShip = shipID:GetObject()
		local ownerDamaged = damagedShip.clientUserData.owner
		if ownerDamaged ~= localPlayer then 
			updateBar(BAR_HP_OTHER, hP)
		elseif ownerDamaged == localPlayer then 
			updateBar(BAR_HP_OWN, hP)
		end  
	end 
end 

function updateBar (bar, hP)
	bar.progress = hP / CVS_MNG_API.getHitPoints()
end



Events.Connect("shipDamaged", onShipDamaged)