


local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

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


function OnEquipped(equipment, player)
    if Object.IsValid(TRIGGER) then
        TRIGGER.collision = Collision.FORCE_OFF
    end
    print("equipped")
	player.isMovementEnabled = false
	player.movementControlMode = MovementControlMode.NONE
end


function OnUnequipped(equipment)
    if Object.IsValid(equipment) and Object.IsValid(TRIGGER) then
        if TRIGGER:IsCollidableInHierarchy() then
            Task.Wait(1)
            if Object.IsValid(TRIGGER) then
                TRIGGER.collision = Collision.INHERIT
            end
        else
            equipment:Destroy()
        end
    end
end

TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
TRIGGER.interactedEvent:Connect(OnInteracted)
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)