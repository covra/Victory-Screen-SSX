--require
local CVS_MNG_API = require(script:GetCustomProperty("CVS_MNG_API") )
--custom
local EQUIPMENT = script:GetCustomProperty("equipment"):WaitForObject()
local ARRIVAL_TRIGG = script:GetCustomProperty("triggArrival"):WaitForObject()
local ROOT = script:GetCustomProperty("rootParent"):WaitForObject()
--local
 ARRIVAL_TRIGG.serverUserData.used = false

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		EQUIPMENT:Equip(player)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		
	end
end


function OnEquipped(equip, player)
    if Object.IsValid(TRIGGER) then
        ARRIVAL_TRIGG.serverUserData.used = true
    end
    print(script.name.." >> "..player.name.." equipped: "..equip.name)
    player:SetWorldRotation(ARRIVAL_TRIGG:GetWorldRotation())
	player.isMovementEnabled = false
	player.movementControlMode = MovementControlMode.NONE
end


function OnUnequipped(equipment)
    if Object.IsValid(equipment) and Object.IsValid(TRIGGER) then
        if TRIGGER:IsCollidableInHierarchy() then
            Task.Wait(1)
            if Object.IsValid(TRIGGER) then
                ARRIVAL_TRIGG.serverUserData.used = false
            end
        else
            equipment:Destroy()
        end
    end
end

ARRIVAL_TRIGG.endOverlapEvent:Connect(OnEndOverlap)
ARRIVAL_TRIGG.beginOverlapEvent:Connect(OnBeginOverlap)
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)