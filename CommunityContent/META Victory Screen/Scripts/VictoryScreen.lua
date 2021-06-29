--[[

	Victory Screen - Server
	1.0.0 - 2020/10/15
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]

------------------------------------------------------------------------------------------------------------------------
--	EXTERNAL SCRIPTS AND APIS
------------------------------------------------------------------------------------------------------------------------
local VictoryScreenAPI = require(script:GetCustomProperty("API_VictoryScreen"))

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local ACTIVATE_AUTOMATICALLY = RootGroup:GetCustomProperty("AutomaticActivation")
local ACTIVATE_EVENT = RootGroup:GetCustomProperty("ActivateEvent")
local RESTORE_EVENT = RootGroup:GetCustomProperty("RestoreFromPodiumAutomatically")
local DURATION = RootGroup:GetCustomProperty("Duration")
local DEACTIVATE_EVENT = RootGroup:GetCustomProperty("DeactivateEvent")

------------------------------------------------------------------------------------------------------------------------
--	GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil Activate()
--	Forcefully deactivates the victory Screen
function Deactivate()
	for _, player in pairs(Game.GetPlayers()) do
		VictoryScreenAPI.OnPlayerRestored(RootGroup, player)
		VictoryScreenAPI.playerRestoredEvent:_Fire(player, RootGroup)
	end
	script:SetNetworkedCustomProperty("InVictoryScreen", false)
	
end

--	nil Activate()
--	Forcefully activates the victory Screen
function Activate(playerList)
	VictoryScreenAPI.TeleportPlayers(RootGroup, playerList)
	script:SetNetworkedCustomProperty("InVictoryScreen", true)
	if DURATION > 0 then
		Task.Spawn(Deactivate,DURATION)
	end
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

--	Connect Game.roundEndEvent to teleport players if ACTIVATE_AUTOMATICALLY is true
if(ACTIVATE_AUTOMATICALLY) then
	Game.roundEndEvent:Connect(Activate)
end

if DURATION <= 0 then
	if RESTORE_EVENT then 
		Game.roundStartEvent:Connect(Deactivate)
	end
end

--	Connect ACTIVATE_EVENT to teleport players
if(ACTIVATE_EVENT and (#ACTIVATE_EVENT > 0)) then
	Events.Connect(ACTIVATE_EVENT, Activate)
end
--	Connect DEACTIVATE_EVENT to restore players
if(DEACTIVATE_EVENT and (#DEACTIVATE_EVENT > 0)) then
	Events.Connect(DEACTIVATE_EVENT, Deactivate)
end