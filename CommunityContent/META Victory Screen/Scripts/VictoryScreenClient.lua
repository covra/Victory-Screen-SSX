--[[

	Victory Screen - Client
	1.0.0 - 2020/10/01
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]
------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty('Root'):WaitForObject()

local Container = script:GetCustomProperty('Container'):WaitForObject()

local Spawns = script:GetCustomProperty('Spawns'):WaitForObject()

local Networking = script:GetCustomProperty("Networking"):WaitForObject()


local OverrideCamera = RootGroup:GetCustomProperty('OverrideCamera'):WaitForObject()
local rootRotation = RootGroup:GetWorldRotation()
local camRotation = OverrideCamera:GetRotationOffset()
OverrideCamera:SetRotationOffset(Rotation.New(camRotation.x, camRotation.y, rootRotation.z))

local LocalPlayer = Game.GetLocalPlayer()

local PlayerPanels = Container:GetChildren()

local WinnerTriggers = Spawns:GetChildren()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPE = RootGroup:GetCustomProperty('WinnerSortType')
local WINNER_SORT_RESOURCE = RootGroup:GetCustomProperty('WinnerSortResource')

local WINNER_SORT_TYPES = {'KILL_DEATH', 'RESOURCE'}

------------------------------------------------------------------------------------------------------------------------
--	LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local UpdateUITask = nil
local inVictory = false
local originalTextSize = {}
------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	Player GetPlayer(table, string)
--	Returns the player object based on their name
local function GetPlayer(players, name)
    for _, player in pairs(players) do
        if (player.name == name) then
            return player
        end
    end
end

local function SetChildrenText(uiObj, _text) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA('UIText') then
        uiObj.text = _text
    end

    for i, v in ipairs(uiObj:GetChildren()) do
        if v:IsA('UIText') then
            SetChildrenText(v, _text)
        end
    end
end

local function SetChildrenFontSize(uiObj, _size) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA('UIText') then
        uiObj.fontSize = _size
    end

    for i, v in ipairs(uiObj:GetChildren()) do
        if v:IsA('UIText') then
            SetChildrenFontSize(v, _size)
        end
    end
end


--	nil UpdatePanelForPlayer(CoreObject, Player)
--	Updates the visual for the player stats
local function UpdatePanelForPlayer(panel, player)
    if not Object.IsValid(player) then
        panel.visibility = Visibility.FORCE_OFF

        return
    end

    local nameTextLabel,
        nameTextPanel,
        deathsValueLabel,
        killsValueLabel,
        resourceValueLabel,
        resourcePanel,
        meMarker,
        title =
        panel:GetCustomProperty('NameText'):GetObject(),
        panel:GetCustomProperty('NamePanel'):GetObject(),
        panel:GetCustomProperty('DeathsValue'):GetObject(),
        panel:GetCustomProperty('KillsValue'):GetObject(),
        panel:GetCustomProperty('ResourceValue'):GetObject(),
        panel:GetCustomProperty('ResourcePanel'):GetObject(),
        panel:GetCustomProperty('MeMarker'):GetObject()

    if player == LocalPlayer then
        if not meMarker:IsVisibleInHierarchy() then
            meMarker.visibility = Visibility.FORCE_ON
        end
    else
        if meMarker:IsVisibleInHierarchy() then
            meMarker.visibility = Visibility.FORCE_OFF
        end
    end

    SetChildrenText(nameTextPanel, player.name)


    if string.len(player.name) > 20 then
        SetChildrenFontSize(nameTextLabel, math.ceil(originalTextSize[panel.id] * 0.7))
    else
        SetChildrenFontSize(nameTextLabel, originalTextSize[panel.id])
    end

    killsValueLabel.text = tostring(player.kills)
    deathsValueLabel.text = tostring(player.deaths)

    if (WINNER_SORT_TYPE == 'RESOURCE') then
        resourceValueLabel.text = tostring(player:GetResource(WINNER_SORT_RESOURCE))
        resourcePanel.visibility = Visibility.INHERIT
    end

    panel.visibility = Visibility.INHERIT
end

--	nil UpdateUI()
--	Checks the triggerboxes and updates each corresponding UI panel
local function UpdateUI()
    local selectedPlayer = nil

    for index, trigger in pairs(WinnerTriggers) do
        selectedPlayer = nil

        for _, object in pairs(trigger:GetOverlappingObjects()) do
            if object:IsA('Player') then
                selectedPlayer = object
                break
            end
        end

        UpdatePanelForPlayer(PlayerPanels[index], selectedPlayer)
    end
end

--	nil SendToVictoryScreen(string, table)
--	Sets the camera and shows the UI for the victory Screen
local function SendToVictoryScreen() -- topThreePlayerStats
    inVictory = true
    -- change the default camera rotation to look in the same direction so the head faces the right way
    LocalPlayer:SetOverrideCamera(OverrideCamera)
    

    if not UpdateUITask then
        UpdateUITask = Task.Spawn( function() 
            UpdateUI() end)
        UpdateUITask.repeatCount = -1
        UpdateUITask.repeatInterval = 0.1
    end

end

--	nil RestoreFromPodium(string)
--	Resets the camera and hides the UI for the victory Screen
local function RestoreFromPodium()
    inVictory = false
	LocalPlayer:ClearOverrideCamera()
    
    if UpdateUITask then
        UpdateUITask:Cancel()
        UpdateUITask = nil
    end

    for _, panel in pairs(PlayerPanels) do
        panel.visibility = Visibility.FORCE_OFF

        local resourcePanel = panel:GetCustomProperty('ResourcePanel'):WaitForObject()
        resourcePanel.visibility = Visibility.FORCE_OFF
    end
end

function OnHideVictoryPanels()
    if UpdateUITask then
        UpdateUITask:Cancel()
        UpdateUITask = nil
    end
    for _, panel in pairs(PlayerPanels) do
        panel.visibility = Visibility.FORCE_OFF
        local resourcePanel = panel:GetCustomProperty('ResourcePanel'):WaitForObject()
        resourcePanel.visibility = Visibility.FORCE_OFF
    end
end

--	string GetProperty(string, table)
--	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
    value = string.upper(value)

    for _, option in pairs(options) do
        if (value == option) then
            return value
        end
    end

    return options[1]
end


function Tick()
    if inVictory then
        LocalPlayer:SetLookWorldRotation(RootGroup:GetWorldRotation() )
    end
end

function NetworkChange(_,prop)
    if prop == "InVictoryScreen" then 
        if Networking:GetCustomProperty("InVictoryScreen") then 
            SendToVictoryScreen()
        else
            RestoreFromPodium()
        end
    end

end

function NetworkCheck()

    if Networking:GetCustomProperty("InVictoryScreen") then
        SendToVictoryScreen()
    end
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

--	Get the default sort type if the current one is not valid
WINNER_SORT_TYPE = GetProperty(WINNER_SORT_TYPE, WINNER_SORT_TYPES)

for x, p in ipairs(PlayerPanels) do
    originalTextSize[p.id] = p:GetCustomProperty('NameText'):WaitForObject().fontSize
end
NetworkCheck()

--	Connect events appropriately
Events.Connect('SendToVictoryScreen', SendToVictoryScreen)
Events.Connect('HideVictoryPanels', OnHideVictoryPanels)
Events.Connect('RestoreFromPodium', RestoreFromPodium)
Networking.networkedPropertyChangedEvent:Connect(NetworkChange)