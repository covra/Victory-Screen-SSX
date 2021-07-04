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

--local
 ARRIVAL_TRIGG_1.serverUserData.used = false

function OnBeginOverlap(trigg, other)	
	if other:IsA("Player") then
		local player = other		
		Events.BroadcastToPlayer(player,"CNN_playerArr",player, true)
		Task.Wait()
		EQUIPMENT_1:Equip(player)	
	end
end

function OnEndOverlap(trigg, other)
	if other:IsA("Player") then
		local player = other		
		Task.Wait()
		Events.BroadcastToPlayer(player,"CNN_playerArr",player, false)
	end
end


function OnEquipped(equip, player)
    if Object.IsValid(ARRIVAL_TRIGG_1) then
        ARRIVAL_TRIGG_1.serverUserData.used = false
    end
    print(script.name.." >> "..player.name.." equipped: "..equip.name)
    script.serverUserData.cannonOwner = player
    CANNON_1.serverUserData.owner = player
    player:SetWorldRotation(ARRIVAL_TRIGG_1:GetWorldRotation())
	player.isMovementEnabled = false
	player.movementControlMode = MovementControlMode.NONE
	
				-----------------------------
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
    if Object.IsValid(equip) and Object.IsValid(ARRIVAL_TRIGG_1) then
    	player.isMovementEnabled = true
		player.movementControlMode = MovementControlMode.LOOK_RELATIVE
		script.serverUserData.cannonOwner = nil
		if ARRIVAL_TRIGG_1.serverUserData.id then 
    		local askTrigger = ARRIVAL_TRIGG_1.serverUserData.id:GetObject()    	
    		player:SetWorldPosition(askTrigger:GetWorldPosition())
    	end
        if ARRIVAL_TRIGG_1:IsCollidableInHierarchy() then
            Task.Wait(1)
            if Object.IsValid(ARRIVAL_TRIGG_1) then
                ARRIVAL_TRIGG.serverUserData.used = false
            end
        else
            
        end
    end
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