local NET_SCRIPT = script:GetCustomProperty("mainScript"):WaitForObject()
local LOADING_TIME = NET_SCRIPT:GetCustomProperty("loadingTime")
local CAM_FOLDER = script:GetCustomProperty("cams"):WaitForObject()
local CAM_V = CAM_FOLDER:FindChildByName("victoryCam")
local CAM_M = CAM_FOLDER:FindChildByName("medCam")
local CAM_L = CAM_FOLDER:FindChildByName("looseCam")
local BLACK_SCR = script:GetCustomProperty("UI_black"):WaitForObject()
--local
local localPlayer = Game.GetLocalPlayer()

function onCallClient(code)
	if code == 1 then 
		BLACK_SCR.opacity = 1
		Task.Spawn(function() fadeOut() end, LOADING_TIME)
		localPlayer:SetOverrideCamera(CAM_V)
	end

end 











Events.Connect("victorySc", onCallClient)


