
local nameGames = {
						["MNG_CannonFight"] = " The Cannon Fight ",
					}


local tableUI_CGI = {
						["askGame"] = {message = "You are moving to: ", duration = 3, data = true},
						["usedTrigger"] = {message = "This slot game is occupied ", duration = 3, data = true},
					}


local tableKeyBindings = {
							["MNG_CannonFight"] = {	["right"] = "ability_extra_32", --'D'
													["left"] = "ability_extra_30",--'A'
													["up"] = "ability_extra_21",--'W'
													["down"] = "ability_extra_31",--'S'
													["shoot"] = "ability_primary",--'LMB'
													
												}

						}
local camOverrideTime = 3



---------------------------------------------------------


local CVS_MNG_API = {}

function CVS_MNG_API.getUI_CGI (key, data)
	local bannerUI_CGI = tableUI_CGI [key]
	if bannerUI_CGI.data then 
		bannerUI_CGI.message = bannerUI_CGI.message..getNameGame(data)
	end 
	if bannerUI_CGI == nil then 
		bannerUI_CGI.message = " Invalid key. Generic message"
		bannerUI_CGI.duration = 3
	end
	return bannerUI_CGI
end

function CVS_MNG_API.getKeyBind (game, code)
	local keyGame = tableKeyBindings [game]
	return keyGame [code]
end

function CVS_MNG_API.getTimeCamOverride()
	return camOverrideTime
end

function getNameGame(key)
	return nameGames [key]
end



return CVS_MNG_API