local ASK_TRIGG = script:GetCustomProperty("askTrigg"):WaitForObject()
local ARRIVAL_TRIGG = script:GetCustomProperty("arrivalTrigg"):WaitForObject()



function OnInteracted(trigg, other)
	if other:IsA("Player") then
		local player = other
		player:SetWorldPosition(ARRIVAL_TRIGG:GetWorldPosition())
		
		
	end
end

ASK_TRIGG.interactedEvent:Connect(OnInteracted)
