--require
local CVS_MNG_API = require(script:GetCustomProperty("CVS_MNG_API") )
--custom
local ROOT = script:GetCustomProperty("root"):WaitForObject()
local CANNON = script:GetCustomProperty("cannon"):WaitForObject()
local CANNON1_EQ = script:GetCustomProperty("cannonEq1"):WaitForObject()

--assets
local SFX_SHOOT = script:GetCustomProperty("shootSFX"):WaitForObject()
local VFX_SHOOT = script:GetCustomProperty("shootVFX"):WaitForObject()
local FX_IMPACT_SHIP = script:GetCustomProperty("CVS_FX_impact_ship")
local FX_IMPACT_OTHER = script:GetCustomProperty("CVS_FX_impact_other")



function onCannonShoot (player,cannonNumber, refPos, refVector)
	--print(script.name.." >> cannon num "..tostring(cannonNumber).." shooted by "..player.name, refPos, refVector)
	CANNON:SetWorldPosition(refPos)
	CANNON:SetWorldRotation(refVector)
	CANNON:Attack()
end 

function onShoot (cannon, ball)
	SFX_SHOOT:Play()
	VFX_SHOOT:Play()

end

function onImpact (cannon, dataImpact)
	local hResList = dataImpact:GetHitResults()
		for _, hit in pairs (hResList) do 
			--print("hit Result: ", hit.other.name)		
			local strIm = string.sub (hit.other.name,1,3)
			local strArea = string.sub(hit.other.name,5,-1)
			if strIm == "imp" then 
				local damageDone = CVS_MNG_API.getDamageShip(strArea)
				local FX = World.SpawnAsset(FX_IMPACT_SHIP,{position = hit:GetImpactPosition()})
				local player = cannon.scriptUserData.owner
				Events.BroadcastToPlayer(cannon.owner,"BannerMessage", "You hit by: "..tostring(damageDone))
			else 
			 	local FX = World.SpawnAsset(FX_IMPACT_OTHER,{position = hit:GetImpactPosition()})
			end
			
		end
end


function onResChange (player, resName, resNum)
	if resName ==  "c_Balls" then 
		CANNON.currentAmmo = 1
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

CANNON1_EQ.equippedEvent:Connect(OnEquipped)
CANNON1_EQ.unequippedEvent:Connect(OnUnequipped)
CANNON.projectileSpawnedEvent:Connect( onShoot )
CANNON.targetImpactedEvent:Connect( onImpact )
Events.ConnectForPlayer("shoot", onCannonShoot)