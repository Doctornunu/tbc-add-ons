
function MAISetupPlayerFrame()
	if PlayerFrame and not PlayerFrame:IsShown() then
		PlayerFrame:Show()
		PlayerFrame:Hide()
	end

	PlayerFrameTexture:SetVertexColor(MAIGetUIColor())
	MAIRegisterUIColor(PlayerFrameTexture)

	if MAIGV( "PlayerFrame" .. "groupindicator" ) == nil then
		MAISV( "PlayerFrame" .. "groupindicator", true )
	end
	hooksecurefunc(PlayerFrameGroupIndicator, "Show", function(self)
		if not MAIGV( "PlayerFrame" .. "groupindicator" ) then
			PlayerFrameGroupIndicator:Hide()
		end
	end)
	if not MAIGV( "PlayerFrame" .. "groupindicator" ) then
		PlayerFrameGroupIndicator:Hide()
	end

	if MAIGV( "PlayerFrame" .. "showtotemtimer" ) == nil then
		MAISV( "PlayerFrame" .. "showtotemtimer", false )
	end
	if TotemFrame then
		hooksecurefunc( TotemFrame, "Show", function(self)
			if not MAIGV( "PlayerFrame" .. "showtotemtimer" ) then
				TotemFrame:Hide()
			end
		end )
	
		if not MAIGV( "PlayerFrame" .. "showtotemtimer" ) then
			TotemFrame:Hide()
		end
	end

	PetFrameTexture:SetVertexColor(MAIGetUIColor())
	MAIRegisterUIColor(PetFrameTexture)
end

for i = 1, 4 do
	_G["MAISetup" .. "PartyMemberFrame" .. i] = function()
		--[[_G["PartyMemberFrame" .. i].OldSetPoint = _G["PartyMemberFrame" .. i].SetPoint
		_G["PartyMemberFrame" .. i].SetPoint = function( self, ... )
			--
		end]]
	end
end
