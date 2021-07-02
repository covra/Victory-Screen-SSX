--require
local CVS_MNG_API = require(script:GetCustomProperty("CVS_MNG_API") )
--custom
local CAM_CANNON = script:GetCustomProperty("camCannon"):WaitForObject()
local ARRIVAL_TRIGG = script:GetCustomProperty("triggArrival"):WaitForObject()
local TUBE = script:GetCustomProperty("Tube"):WaitForObject()
local BODY = script:GetCustomProperty("Body"):WaitForObject()

--local
local localPlayer = Game.GetLocalPlayer()
local listPress = nil
local listRelease = nil
local game = nil
Task.Spawn(function()
	while game == nil  do 
		Task.Wait(1)
	end 
	setKeyBinds()
end)
local isUp = false
local isDw = false
local isRg = false
local isLf = false

function setKeyBinds()
	local RIGHT = CVS_MNG_API.getKeyBind (game, "right")
	local LEFT = CVS_MNG_API.getKeyBind (game, "left")
	local UP = CVS_MNG_API.getKeyBind (game, "up")
	local DOWN = CVS_MNG_API.getKeyBind (game, "down")
	local SHOOT = CVS_MNG_API.getKeyBind (game, "shoot")
end 


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		player:SetOverrideCamera(CAM_CANNON, CVS_MNG_API.getTimeCamOverride())
		listPress = localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
		listRelease = localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
		--Show UI
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		if Object.IsValid(listPress) then  if listPress.isConnected then listPress:Disconnect() end end 
		if Object.IsValid(listRelease) then  if listRelease.isConnected then listRelease:Disconnect() end end 
	end
end 

function OnBindingPressed(player, binding)
	print(script.name.."player " .. player.name .. " pressed binding: " .. binding)
	if (binding == RIGHT) then 
	
	elseif (binding == LEFT) then 
	elseif (binding == UP) then
		isUp = true
		while isUp do
			TUBE:RotateTo(Rotation.New(5,0,0), 0.3, true)
			Task.Wait(0.3)
		end 
	elseif (binding == DOWN) then 
		isDw = true
		while isDw do
			TUBE:RotateTo(Rotation.New(-5,0,0), 0.3, true)
			Task.Wait(0.3)
		end 
	elseif (binding == SHOOT) then 
	end
end

function OnBindingReleased(player, binding)
	print(script.name.."player " .. player.name .. " released binding: " .. binding)
	if (binding == RIGHT) then 	
	elseif (binding == LEFT) then 
	elseif (binding == UP) then 
		isUp = false
	elseif (binding == DOWN) then 
		isDw = false
	elseif (binding == SHOOT) then 
	end
end

ARRIVAL_TRIGG.endOverlapEvent:Connect(OnEndOverlap)
ARRIVAL_TRIGG.beginOverlapEvent:Connect(OnBeginOverlap)

