--require
local CVS_MNG_API = require(script:GetCustomProperty("CVS_MNG_API") )
--custom
local TUBE = script:GetCustomProperty("Tube"):WaitForObject()
local BODY = script:GetCustomProperty("Body"):WaitForObject()
local ROOT = script:GetCustomProperty("root"):WaitForObject()
local CANNON_WEAPON = script:GetCustomProperty("cannonWeapon"):WaitForObject()
local SCRIPT_SHOOT = script:GetCustomProperty("scriptShoot"):WaitForObject()
local game = ROOT.name
--keyBindings
local RIGHT = CVS_MNG_API.getKeyBind (game, "right")
local LEFT = CVS_MNG_API.getKeyBind (game, "left")
local UP = CVS_MNG_API.getKeyBind (game, "up")
local DOWN = CVS_MNG_API.getKeyBind (game, "down")
local SHOOT = CVS_MNG_API.getKeyBind (game, "shoot")
--local
local listPress = nil
local listRelease = nil
local isUp = false
local isDw = false
local isRg = false
local isLf = false
local cannonOwner = nil

function onPlayerArrived (player, isIn)
	print(script.name.." >> calling function from server to setup player on cannon: ", player.name, isIn)
	if isIn then 
		listPress = player.bindingPressedEvent:Connect(OnBindingPressed)
		listRelease = player.bindingReleasedEvent:Connect(OnBindingReleased)
		cannonOwner = player
	elseif not isIn then 
		cannonOwner = nil
		if Object.IsValid(listPress) then  if listPress.isConnected then listPress:Disconnect() end end 
		if Object.IsValid(listRelease) then  if listRelease.isConnected then listRelease:Disconnect() end end 
	end 
end 


function OnBindingPressed(player, binding)	
	if player == cannonOwner then 
		print(script.name.."player " .. player.name .. " pressed binding: " .. binding)
		local VERTICAL_RATIO =CVS_MNG_API.angleRatio("v")
		local HORIZONTAL_RATIO = Rotation.New(Rotation_rotation)CVS_MNG_API.angleRatio("h")
		local TIME_RATIO = CVS_MNG_API.angleRatio("t")
		if (binding == RIGHT) then 
			isRg = true
			while isRg do
				currentRotation = TUBE:GetRotation()
				TUBE:RotateTo(HORIZONTAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 	
		elseif (binding == LEFT) then 
			isLf = true
			while isLf do
				currentRotation = TUBE:GetRotation()
				TUBE:RotateTo(-HORIZONTAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 	
		elseif (binding == UP) then
			isUp = true
			while isUp do
				currentRotation = TUBE:GetRotation()
				TUBE:RotateTo(VERTICAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
				print(VERTICAL_RATIO + currentRotation)
			end 
		elseif (binding == DOWN) then 
			isDw = true
			while isDw do
				currentRotation = TUBE:GetRotation()
				TUBE:RotateTo(-VERTICAL_RATIO + currentRotation, TIME_RATIO, true)
				Task.Wait(TIME_RATIO)
			end 
		elseif (binding == SHOOT) then 
			--local debounce = true
			
		end
	end 
end

function OnBindingReleased(player, binding)
	print(script.name.."player " .. player.name .. " released binding: " .. binding)
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


--Events.Connect("CNN_playerArr_2",onPlayerArrived)
