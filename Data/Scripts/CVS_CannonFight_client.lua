--require
local CVS_MNG_API = require(script:GetCustomProperty("CVS_MNG_API") )
--custom
local CAM_CANNON_1 = script:GetCustomProperty("camCannon_1"):WaitForObject()
local CAM_CANNON_2 = script:GetCustomProperty("camCannon_2"):WaitForObject()
local ARRIVAL_TRIGG_1 = script:GetCustomProperty("triggArrival_1"):WaitForObject()
local ARRIVAL_TRIGG_2 = script:GetCustomProperty("triggArrival_2"):WaitForObject()
local TUBE_1 = script:GetCustomProperty("Tube_1"):WaitForObject()
local TUBE_2 = script:GetCustomProperty("Tube_2"):WaitForObject()
local FIREPOINT_REF_1 = script:GetCustomProperty("firePoint_reference_1"):WaitForObject()
local FIREPOINT_REF_2 = script:GetCustomProperty("firePoint_reference_2"):WaitForObject()
local BODY_1 = script:GetCustomProperty("Body_1"):WaitForObject()
local BODY_2 = script:GetCustomProperty("Body_2"):WaitForObject()
local SHIP_1 = script:GetCustomProperty("Ship_1"):WaitForObject()
local SHIP_2 = script:GetCustomProperty("Ship_2"):WaitForObject()
--local
local CANNON_NUMBER 
local CANNON_NUMBER_1 = 1
local CANNON_NUMBER_2 = 2
local BODY, TUBE
local localPlayer = Game.GetLocalPlayer()
local listPress1 = nil
local listRelease1 = nil
local listPress2 = nil
local listRelease2 = nil
local cannonOwner1 = nil
local cannonOwner2 = nil
local game = "MNG_CannonFight"
local isUp1 = false
local isDw1 = false
local isRg1 = false
local isLf1 = false
local debounce1 = false
local isUp2 = false
local isDw2 = false
local isRg2 = false
local isLf2 = false
local debounce2 = false
--UI
local PN_YOUR_SHIP = script:GetCustomProperty("Pn_yourShip"):WaitForObject()
local PN_OTHER_SHIP = script:GetCustomProperty("Pn_otherShip"):WaitForObject()
local BTN_EXIT = script:GetCustomProperty("btn_exit"):WaitForObject()
--API
local VERTICAL_RATIO = CVS_MNG_API.angleRatio("v")
local HORIZONTAL_RATIO = CVS_MNG_API.angleRatio("h")
local TIME_RATIO = CVS_MNG_API.angleRatio("t")
--key bindings
local RIGHT = CVS_MNG_API.getKeyBind (game, "right")					
local LEFT = CVS_MNG_API.getKeyBind (game, "left")
local UP = CVS_MNG_API.getKeyBind (game, "up")
local DOWN = CVS_MNG_API.getKeyBind (game, "down")
local SHOOT = CVS_MNG_API.getKeyBind (game, "shoot")
print(script.name.." >>  binding keys loaded: ", RIGHT,LEFT, UP,DOWN,SHOOT)
	


function endActions (player)
	if player == localPlayer then 
		if player == cannonOwner1 then 
			Events.BroadcastToServer("callExit")
			listPress1:Disconnect()
			listRelease1:Disconnect()
			fadeOut(BTN_EXIT.parent)
			player:ClearOverrideCamera( CVS_MNG_API.getTimeCamOverride()-1)	
			cannonOwner1 = nil
			SHIP_1.clientUserData.owner = nil
		elseif player == cannonOwner2 then 
			Events.BroadcastToServer("callExit")
			listPress1:Disconnect()
			listRelease1:Disconnect()
			fadeOut(BTN_EXIT.parent)
			player:ClearOverrideCamera( CVS_MNG_API.getTimeCamOverride()-1)	
			cannonOwner2 = nil
			SHIP_2.clientUserData.owner = nil
		end 
	end
end 

function OnBeginOverlap(slotTrigg, other)
	if other:IsA("Player") then
		local player = other
		if slotTrigg == ARRIVAL_TRIGG_1 then 
			player:SetOverrideCamera(CAM_CANNON_1, CVS_MNG_API.getTimeCamOverride())
			listPress1 = localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
			listRelease1 = localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
			fadeIn(BTN_EXIT.parent)
			cannonOwner1 = player
			SHIP_1.clientUserData.owner = player
		elseif slotTrigg == ARRIVAL_TRIGG_2 then 
			player:SetOverrideCamera(CAM_CANNON_2, CVS_MNG_API.getTimeCamOverride())
			listPress2 = localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
			listRelease2 = localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
			fadeIn(BTN_EXIT.parent)
			cannonOwner2 = player
			SHIP_2.clientUserData.owner = player
		end 
	end
end

function OnEndOverlap(slotTrigg, other)
	if other:IsA("Player") then
		if slotTrigg == ARRIVAL_TRIGG_1 then 
			if Object.IsValid(listPress1) then  if listPress1.isConnected then listPress1:Disconnect() end end 
			if Object.IsValid(listRelease1) then  if listRelease1.isConnected then listRelease1:Disconnect() end end 
		elseif slotTrigg == ARRIVAL_TRIGG_2 then 
			if Object.IsValid(listPress2) then  if listPress2.isConnected then listPress2:Disconnect() end end 
			if Object.IsValid(listRelease2) then  if listRelease2.isConnected then listRelease2:Disconnect() end end 
		end 
	end
end 

function OnBindingPressed(player, binding)	
	if player == cannonOwner1 then 
		BODY = BODY_1
		TUBE = TUBE_1
		CANNON_NUMBER = CANNON_NUMBER_1
		FIREPOINT_REF = FIREPOINT_REF_1	
		--print(script.name.." >> " .. player.name .. " pressed binding: " .. binding)
		if (binding == RIGHT) then 
			isRg1 = true
			while isRg1 do
				currentRotation = BODY_1:GetRotation()
				BODY_1:RotateTo(HORIZONTAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)				
			end 	
		elseif (binding == LEFT) then 
			isLf1 = true
			while isLf1 do
				currentRotation = BODY_1:GetRotation()
				BODY_1:RotateTo(-HORIZONTAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 	
		elseif (binding == UP) then
			isUp1 = true
			while isUp1 do
				currentRotation = TUBE_1:GetRotation()
				TUBE_1:RotateTo(VERTICAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 
		elseif (binding == DOWN) then 
			isDw1 = true
			while isDw1 do
				currentRotation = TUBE_1:GetRotation()
				TUBE_1:RotateTo(-VERTICAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 
		elseif (binding == SHOOT) then 
			if not debounce1 then 				
				debounce1 = true
				--SHOW FX
				--SHOW load BAR
				local placeShoot = FIREPOINT_REF_1:GetWorldPosition()
				local vectorShoot = TUBE_1:GetWorldRotation()
				Events.BroadcastToServer("shoot", CANNON_NUMBER, placeShoot, vectorShoot)
				if player.clientUserData.boostCannon == nil then 
					player.clientUserData.boostCannon = 0
				end 
				local timeShoot = CVS_MNG_API.getTimeShoot() - player.clientUserData.boostCannon 
				Task.Wait(timeShoot)
				debounce1 = false
			end 
		end		
	elseif player == cannonOwner2 then 
		BODY = BODY_2
		TUBE = TUBE_2
		CANNON_NUMBER = CANNON_NUMBER_2
		FIREPOINT_REF = FIREPOINT_REF_2			
		if (binding == RIGHT) then 
			isRg2 = true
			while isRg2 do
				currentRotation = BODY_2:GetRotation()
				BODY_2:RotateTo(HORIZONTAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)				
			end 	
		elseif (binding == LEFT) then 
			isLf2 = true
			while isLf2 do
				currentRotation = BODY_2:GetRotation()
				BODY_2:RotateTo(-HORIZONTAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 	
		elseif (binding == UP) then
			isUp2 = true
			while isUp2 do
				currentRotation = TUBE_2:GetRotation()
				TUBE_2:RotateTo(VERTICAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 
		elseif (binding == DOWN) then 
			isDw2 = true
			while isDw2 do
				currentRotation = TUBE_2:GetRotation()
				TUBE_2:RotateTo(-VERTICAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 
		elseif (binding == SHOOT) then 
			if not debounce2 then 				
				debounce2 = true
				--SHOW FX
				--SHOW load BAR
				local placeShoot = FIREPOINT_REF_2:GetWorldPosition()
				local vectorShoot = TUBE_2:GetWorldRotation()
				Events.BroadcastToServer("shoot", CANNON_NUMBER, placeShoot, vectorShoot)
				if player.clientUserData.boostCannon == nil then 
					player.clientUserData.boostCannon = 0
				end 
				local timeShoot = CVS_MNG_API.getTimeShoot() - player.clientUserData.boostCannon 
				Task.Wait(timeShoot)
				debounce2 = false
			end 
		end
	end 
end


function OnBindingReleased(player, binding)
	--print(script.name.." >> " .. player.name .. " released binding: " .. binding)
	if player == cannonOwner1 then 
		if (binding == RIGHT) then 	
			isRg1 = false
		elseif (binding == LEFT) then 
			isLf1 = false
		elseif (binding == UP) then 
			isUp1 = false
		elseif (binding == DOWN) then 
			isDw1 = false
		elseif (binding == SHOOT) then 
		end 
	elseif player == cannonOwner2 then 
		if (binding == RIGHT) then 	
			isRg2 = false
		elseif (binding == LEFT) then 
			isLf2 = false
		elseif (binding == UP) then 
			isUp2 = false
		elseif (binding == DOWN) then 
			isDw2 = false
		elseif (binding == SHOOT) then 
		end 
	end
end

function fadeIn (obj)
	for i= obj.opacity,1,0.1 do 
		obj.opacity = i 
		Task.Wait(0.1)
	end 
end 

function fadeOut (obj)
	for i= obj.opacity,0,-0.1 do 
		obj.opacity = i 
		Task.Wait(0.1)
	end 
end 

function onClickBtn (btn) 
	if btn == BTN_EXIT then 
		endActions(localPlayer)	
	end
end

Events.Connect("forceExit", endActions)
ARRIVAL_TRIGG_1.endOverlapEvent:Connect(OnEndOverlap)
ARRIVAL_TRIGG_1.beginOverlapEvent:Connect(OnBeginOverlap)
ARRIVAL_TRIGG_2.endOverlapEvent:Connect(OnEndOverlap)
ARRIVAL_TRIGG_2.beginOverlapEvent:Connect(OnBeginOverlap)
BTN_EXIT.clickedEvent:Connect( onClickBtn )

