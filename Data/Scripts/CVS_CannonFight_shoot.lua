--require
local CVS_MNG_API = require(script:GetCustomProperty("CVS_MNG_API") )
--custom
local ROOT = script:GetCustomProperty("root"):WaitForObject()
local CANNON_1 = script:GetCustomProperty("cannon_1"):WaitForObject()
local CANNON_2 = script:GetCustomProperty("cannon_1"):WaitForObject()
local CANNON1_EQ = script:GetCustomProperty("cannonEq1"):WaitForObject()
local CANNON2_EQ = script:GetCustomProperty("cannonEq2"):WaitForObject()
local SHIP_1 = script:GetCustomProperty("Ship_1"):WaitForObject()
local SHIP_2 = script:GetCustomProperty("Ship_2"):WaitForObject()

--assets
local FX_SHOOT = script:GetCustomProperty("CVS_FX_shoot")
local FX_IMPACT_SHIP = script:GetCustomProperty("CVS_FX_impact_ship")
local FX_IMPACT_OTHER = script:GetCustomProperty("CVS_FX_impact_other")



function onCannonShoot (player,cannonNumber, refPos, refVector)
	--print(script.name.." >> cannon num "..tostring(cannonNumber).." shooted by "..player.name, refPos, refVector)
	local CANNON
	if cannonNumber == 1 then  
		CANNON = CANNON_1
	elseif cannonNumber == 2 then 
		CANNON = CANNON_2
	end 
	CANNON:SetWorldPosition(refPos)
	CANNON:SetWorldRotation(refVector)
	CANNON:Attack()
end 

function onShoot (cannon, ball)
	local pos 
	if cannon == CANNON_1 then 
		pos = CANNON_1:GetWorldPosition()
	elseif cannon ==  CANNON_2 then 
		pos = CANNON_2:GetWorldPosition()
	end 
	local FXS = World.SpawnAsset(FX_SHOOT,{position = pos})
	Task.Spawn(function() if Object.IsValid(FXS) then FXS:Destroy() end end,10)
end

function onImpact (cannon, dataImpact)
	local hResList = dataImpact:GetHitResults()
		for _, hit in pairs (hResList) do 
			--print("hit Result: ", hit.other.name)		
			local strIm = string.sub (hit.other.name,1,3)
			local strArea = string.sub(hit.other.name,5,-1)
			if strIm == "imp" then 
				local damageDone = CVS_MNG_API.getDamageShip(strArea)
				local damagedShip = hit.other.parent.parent		
										---------------------------test----------------------------------------
										if damagedShip.serverUserData.Hp == nil then damagedShip.serverUserData.Hp = CVS_MNG_API.getHitPoints()end
										-------------------------------------------------------------------------
				damagedShip.serverUserData.Hp = damagedShip.serverUserData.Hp - damageDone 
				print(script.name.." >> Damage Event:", damagedShip.name, damageDone, damagedShip.serverUserData.Hp)
				for _,ply in pairs (Game.GetPlayers()) do					
					Events.BroadcastToPlayer(ply,"shipDamaged", ply,damagedShip:GetReference(), damagedShip.serverUserData.Hp)
					Task.Wait(0.2)
				end 				
				if damagedShip.serverUserData.Hp <= 0 then endActions() end 
				local FX = World.SpawnAsset(FX_IMPACT_SHIP,{position = hit:GetImpactPosition()})
				Task.Spawn(function() if Object.IsValid(FX) then FX:Destroy() end end,10)
				local player = cannon.serverUserData.owner				
				Events.BroadcastToPlayer(player,"BannerMessage", "You hit by: "..tostring(damageDone))
			else 
			 	local FX = World.SpawnAsset(FX_IMPACT_OTHER,{position = hit:GetImpactPosition()})
			 	Task.Spawn(function() if Object.IsValid(FX) then FX:Destroy() end end,10)
			end			
		end
end


function onResChange (player, resName, resNum)
	if resName ==  "c_Balls" then 
		CANNON_1.currentAmmo = 1
		CANNON_2.currentAmmo = 1
	end 
end

function OnEquipped(equip, player)
	local listResChan = player.resourceChangedEvent:Connect( onResChange )
	player.serverUserData.listCannonEq = listResChan
end

function OnUnequipped (equip, player)
	local listResChan = player.serverUserData.listCannonEq
	listResChan:Disconnect()
end

function endActions()
				for _,ply in pairs (Game.GetPlayers()) do					
					Events.BroadcastToPlayer(ply,"forceExit", ply)
					Task.Wait(0.2)
				end 	
end 

CANNON1_EQ.equippedEvent:Connect(OnEquipped)
CANNON1_EQ.unequippedEvent:Connect(OnUnequipped)
CANNON2_EQ.equippedEvent:Connect(OnEquipped)
CANNON2_EQ.unequippedEvent:Connect(OnUnequipped)
CANNON_1.projectileSpawnedEvent:Connect( onShoot )
CANNON_1.targetImpactedEvent:Connect( onImpact )
CANNON_2.projectileSpawnedEvent:Connect( onShoot )
CANNON_2.targetImpactedEvent:Connect( onImpact )
Events.ConnectForPlayer("shoot", onCannonShoot)