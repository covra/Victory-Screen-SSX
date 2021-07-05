--require
local CVS_MNG_API = require(script:GetCustomProperty("CVS_MNG_API") )
--custom
local EQUIPMENT_1 = script:GetCustomProperty("equipment_1"):WaitForObject()
local EQUIPMENT_2 = script:GetCustomProperty("equipment_2"):WaitForObject()
local ARRIVAL_TRIGG_1 = script:GetCustomProperty("triggArrival_1"):WaitForObject()
local ARRIVAL_TRIGG_2 = script:GetCustomProperty("triggArrival_2"):WaitForObject()
local ROOT = script:GetCustomProperty("rootParent"):WaitForObject()
local CANNON_1 = script:GetCustomProperty("cannon_1"):WaitForObject()
local CANNON_2 = script:GetCustomProperty("cannon_2"):WaitForObject()


function OnBeginOverlap(triggSlot, other)	
	if other:IsA("Player") then
		local player = other		
		Events.BroadcastToPlayer(player,"CNN_playerArr",player, true)
		Task.Wait()
		if triggSlot == ARRIVAL_TRIGG_1 then
			EQUIPMENT_1:Equip(player)	
		elseif triggSlot == ARRIVAL_TRIGG_2 then 
			EQUIPMENT_2:Equip(player)
		end 
		triggSlot.serverUserData.owner = player
	end
end

function OnEndOverlap(triggSlot, other)
	if other:IsA("Player") then
		local player = 	triggSlot.serverUserData.owner
		if player == other then 		
			Task.Wait()
			Events.BroadcastToPlayer(player,"CNN_playerArr",player, false)
			triggSlot.serverUserData.owner = nil
		end
	end
end


function OnEquipped(equip, player)
    print(script.name.." >> "..player.name.." equipped: "..equip.name)
    if equip == EQUIPMENT_1 then 
    	CANNON_1.serverUserData.owner = player
    	player:SetWorldRotation(ARRIVAL_TRIGG_1:GetWorldRotation())
    elseif equip == EQUIPMENT_2 then 
    	CANNON_2.serverUserData.owner = player
    	player:SetWorldRotation(ARRIVAL_TRIGG_2:GetWorldRotation())
    end 
	player.isMovementEnabled = false
	player.movementControlMode = MovementControlMode.NONE
	
				------------AMMO unlimited-----------------
				Task.Spawn(function() 
					while true do 
						player:AddResource("c_Balls",1)
						Task.Wait(5)
					end 
				end)
				----------------------------------
end


function OnUnequipped(equip, player)
	print("desequipando: ", equip , " a "..player.name)
   	 if equip == EQUIPMENT_1 then
   		CANNON_1.serverUserData.owner = nil
   		triggSlot = ARRIVAL_TRIGG_1   		
	elseif equip == EQUIPMENT_2 then	
		CANNON_2.serverUserData.owner = nil
   		triggSlot = ARRIVAL_TRIGG_2  
   	end 
	triggSlot.serverUserData.used = false
	player.isMovementEnabled = true
	player.movementControlMode = MovementControlMode.LOOK_RELATIVE
	local askTrigger = triggSlot.serverUserData.id:GetObject()    	
   	player:SetWorldPosition(askTrigger:GetWorldPosition())	 
end


ARRIVAL_TRIGG_1.endOverlapEvent:Connect(OnEndOverlap)
ARRIVAL_TRIGG_1.beginOverlapEvent:Connect(OnBeginOverlap)
ARRIVAL_TRIGG_2.endOverlapEvent:Connect(OnEndOverlap)
ARRIVAL_TRIGG_2.beginOverlapEvent:Connect(OnBeginOverlap)
EQUIPMENT_1.equippedEvent:Connect(OnEquipped)
EQUIPMENT_1.unequippedEvent:Connect(OnUnequipped)
EQUIPMENT_2.equippedEvent:Connect(OnEquipped)
EQUIPMENT_2.unequippedEvent:Connect(OnUnequipped)
Events.ConnectForPlayer ("callExit", function(player)  
		print(script.name.." >> "..player.name.." request exit cannon")
		local eqPlayer = player:GetEquipment()
		for _,eq in pairs (eqPlayer) do 
			if eq == EQUIPMENT_1 or eq == EQUIPMENT_2 then 
				eq:Unequip()
			end
		end 
	end)