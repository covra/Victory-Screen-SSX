--require
local CVS_MNG_API = require(script:GetCustomProperty("CVS_MNG_API") )
--custom
local CAM_CANNON = script:GetCustomProperty("camCannon"):WaitForObject()
local ARRIVAL_TRIGG = script:GetCustomProperty("triggArrival"):WaitForObject()
local TUBE = script:GetCustomProperty("Tube"):WaitForObject()
local FIREPOINT_REF = script:GetCustomProperty("firePoint_reference"):WaitForObject()
local BODY = script:GetCustomProperty("Body"):WaitForObject()
local BTN_EXIT = script:GetCustomProperty("btn_exit"):WaitForObject()
--local
local CANNON_NUMBER = 1
local localPlayer = Game.GetLocalPlayer()
local listPress = nil
local listRelease = nil
local cannonOwner = nil
local game = "MNG_CannonFight"
local isUp = false
local isDw = false
local isRg = false
local isLf = false
local debounce = false
--key bindings
local RIGHT = CVS_MNG_API.getKeyBind (game, "right")					
local LEFT = CVS_MNG_API.getKeyBind (game, "left")
local UP = CVS_MNG_API.getKeyBind (game, "up")
local DOWN = CVS_MNG_API.getKeyBind (game, "down")
local SHOOT = CVS_MNG_API.getKeyBind (game, "shoot")
print(script.name.." >>  binding keys loaded: ", RIGHT,LEFT, UP,DOWN,SHOOT)
	


function endActions (player)
	if player == localPlayer then 
		Events.BroadcastToServer("callExit")
		listPress:Disconnect()
		listRelease:Disconnect()
		fadeOut(BTN_EXIT.parent)
		player:ClearOverrideCamera( CVS_MNG_API.getTimeCamOverride()-1)	
		cannonOwner = nil
	end
end 

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		player:SetOverrideCamera(CAM_CANNON, CVS_MNG_API.getTimeCamOverride())
		listPress = localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
		listRelease = localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
		fadeIn(BTN_EXIT.parent)
		cannonOwner = player
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		if Object.IsValid(listPress) then  if listPress.isConnected then listPress:Disconnect() end end 
		if Object.IsValid(listRelease) then  if listRelease.isConnected then listRelease:Disconnect() end end 
	end
end 

function OnBindingPressed(player, binding)	
	if player == cannonOwner then 
		--print(script.name.." >> " .. player.name .. " pressed binding: " .. binding)
		local VERTICAL_RATIO = CVS_MNG_API.angleRatio("v")
		local HORIZONTAL_RATIO = CVS_MNG_API.angleRatio("h")
		local TIME_RATIO = CVS_MNG_API.angleRatio("t")
		if (binding == RIGHT) then 
			isRg = true
			while isRg do
				currentRotation = BODY:GetRotation()
				BODY:RotateTo(HORIZONTAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)				
			end 	
		elseif (binding == LEFT) then 
			isLf = true
			while isLf do
				currentRotation = BODY:GetRotation()
				BODY:RotateTo(-HORIZONTAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 	
		elseif (binding == UP) then
			isUp = true
			while isUp do
				currentRotation = TUBE:GetRotation()
				TUBE:RotateTo(VERTICAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 
		elseif (binding == DOWN) then 
			isDw = true
			while isDw do
				currentRotation = TUBE:GetRotation()
				TUBE:RotateTo(-VERTICAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 
		elseif (binding == SHOOT) then 
			if not debounce then 				
				debounce = true
				--SHOW FX
				--SHOW load BAR
				local placeShoot = FIREPOINT_REF:GetWorldPosition()
				local vectorShoot = TUBE:GetWorldRotation()
				Events.BroadcastToServer("shoot", CANNON_NUMBER, placeShoot, vectorShoot)
				if player.clientUserData.boostCannon == nil then 
					player.clientUserData.boostCannon = 0
				end 
				local timeShoot = CVS_MNG_API.getTimeShoot() - player.clientUserData.boostCannon 
				Task.Wait(timeShoot)
				debounce = false
			end 
		end
	end 
end


function OnBindingReleased(player, binding)
	--print(script.name.." >> " .. player.name .. " released binding: " .. binding)
	if (binding == RIGHT) then 	
		isRg = false
	elseif (binding == LEFT) then 
		isLf = false
	elseif (binding == UP) then 
		isUp = false
	elseif (binding == DOWN) then 
		isDw = false
	elseif (binding == SHOOT) then 
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


ARRIVAL_TRIGG.endOverlapEvent:Connect(OnEndOverlap)
ARRIVAL_TRIGG.beginOverlapEvent:Connect(OnBeginOverlap)
BTN_EXIT.clickedEvent:Connect( onClickBtn )

