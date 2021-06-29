--custom
local NET_SCRIPT = script:GetCustomProperty("mainScript"):WaitForObject()
local LOADING_TIME = NET_SCRIPT:GetCustomProperty("loadingTime")
local CAM_FOLDER = script:GetCustomProperty("cams"):WaitForObject()
local CAM_V = CAM_FOLDER:FindChildByName("victoryCam")
local CAM_M = CAM_FOLDER:FindChildByName("medCam")
local CAM_L = CAM_FOLDER:FindChildByName("looseCam")
local BLACK_SCR = script:GetCustomProperty("UI_black"):WaitForObject()
--UI
local PN_MAIN_RW = script:GetCustomProperty("mainRewards"):WaitForObject()
local AIRPOINTS_SC = script:GetCustomProperty("airpoints_sc"):WaitForObject()
local RES_NUM_COINR = script:GetCustomProperty("resNumCoin"):WaitForObject()
local RES_NUM_FAMER = script:GetCustomProperty("resNumFame"):WaitForObject()

--FX
local SFX1 = script:GetCustomProperty("sfx_loop_1"):WaitForObject()
local SFX2 = script:GetCustomProperty("sfx_loop_2"):WaitForObject()
local SFX3 = script:GetCustomProperty("sfx_loop_3"):WaitForObject()
--local
local localPlayer = Game.GetLocalPlayer()


--------------------------------------------FUNCTIONS-------------------------


function onCallClient(code, data_1, data_2, data_3, data_4)
	if code == 1 then 
		player.clientUserData.pos = 0
		BLACK_SCR.opacity = 1
		Task.Spawn(function() fadeOut(BLACK_SCR) end, LOADING_TIME)
		localPlayer:SetOverrideCamera(CAM_V)
	elseif code == 2 then 
		if localPlayer == data_2 then 
			player.clientUserData.pos = data_3
		end
	elseif code == 3 then
		showUI()	
	elseif code == 4 then 
		if localPlayer == data_2 then 
			Task.Spawn(function()
				local aiP = localPlayer.clientUserData.airPoints
				SFX1:Play()
				for i = 0,aiP do
					AIRPOINTS_SC.text = tostring( i ) 				
					Task.Wait()
				end
				SFX1:Stop()
			end)
			Task.Spawn(function()
				local coinsR = data_3
				SFX2:Play()
				for i = 0,aiP do
					RES_NUM_COINR.text = tostring( i )				
					Task.Wait()
				end
				SFX2:Stop()
			end)
			Task.Spawn(function()
				local fameR = data_4 
				SFX3:Play()
				for i = 0,aiP do
					RES_NUM_FAMER.text = tostring( i ) 				
					Task.Wait()
				end
				SFX3:Stop()
			end)
			Task.Wait(3)
			-----HACER ANIMATION de ganar monedas desde las coinsR y las fameR
		end 	
	end

end 

function showUI ()
	positionateUI()
	fadeIn(PN_MAIN_RW)
	Events.BroadcastToServer("clientResponse", localPlayer, "showZero")
end

function positionateUI()
	if player.clientUserData.pos == 1 or player.clientUserData.pos == 3 or player.clientUserData.pos == 5 or player.clientUserData.pos == 7 or player.clientUserData.pos == 8 then 
		PN_MAIN_RW.dock = UIPivot.MIDDLE_RIGHT
		PN_MAIN_RW.anchor = UIPivot.MIDDLE_RIGHT
		PN_MAIN_RW.x = -30
	elseif player.clientUserData.pos == 2 or player.clientUserData.pos == 4 or player.clientUserData.pos == 6 then 
		PN_MAIN_RW.dock = UIPivot.MIDDLE_LEFT
		PN_MAIN_RW.anchor = UIPivot.MIDDLE_LEFT
		PN_MAIN_RW.x = 30	
	end

end

function fadeOut (obj)
	for i= 0,1, 0.1 do 
		obj.opacity = i
		Task.Wait(0.1)	
	end
end

function fadeIn (obj)
	for i= 1,0, -0.1 do 
		obj.opacity = i
		Task.Wait(0.1)	
	end
end



Events.Connect("victorySc", onCallClient)


