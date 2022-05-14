-- Don't load the addon on non rogue classes
_, _, classIndex = UnitClass("player")

if(classIndex ~= 4) then
	return
end

local pickLockSpellId = 1804
local localisedPickLockSpellName = GetSpellInfo(pickLockSpellId)

--[[
	The action button to execute pick lock. When pressing alt on a
	lockbox it gets shown and repositioned right onto the lockbox.
--]]
LC_PickLockButton = CreateFrame("Button", "LC_PickLockButton", UIParent, "ActionButtonTemplate, SecureActionButtonTemplate");
LC_PickLockButton:SetAttribute("type", "macro");
LC_PickLockButton:SetFrameStrata("TOOLTIP")
LC_PickLockButton:RegisterForClicks("LeftButtonUp", "RightButtonUp")
LC_PickLockButton.icon:SetTexture(GetSpellTexture(localisedPickLockSpellName))
LC_PickLockButton:Hide()

-- Hide the button when the player leaves it
LC_PickLockButton:SetScript("OnLeave", function(self)
	self:Hide()
end)

-- Hide the button when the ALT key is released
LC_PickLockButton:RegisterEvent("MODIFIER_STATE_CHANGED")

LC_PickLockButton:SetScript("OnEvent", function(self, event, ...)
	if(event == "MODIFIER_STATE_CHANGED") then
		local key = ...

		if(key == "LALT" or key == "RALT") then
			self:Hide()
		end
	end
end)

--[[
	Searches the GameTooltip for the given string (can be a regex).

	@param searchString
	@return If the search subject was found
--]]
local function SearchTooltip(searchString)
	for i = 1, GameTooltip:NumLines(), 1 do
		local tooltipLine = _G["GameTooltipTextLeft" .. i]:GetText()

		if(string.match(tooltipLine, searchString)) then
			return true
		end
	end

	return false
end

--[[
	Extracts the item id from an item link.

	@param itemLink
	@return The item id
]]--
local function GetItemIdFromLink(itemLink)
	local _, _, color, lType, id, enchant, gem1, gem2, gem3, gem4, suffix, unique, linkLvl, name = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")

	return id
end

--[[
	Sets the Tooltip which gets displayed after pressing alt on a
	bag item.
]]--
local function SetLCTooltipBag(bagId, slotId)
	-- Show our custom tooltip when the player enters the button
	LC_PickLockButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "ANCHOR_LEFT")
		GameTooltip:SetText("|cFF87CEFANow left- or right-click to crack the box!|r", nil, nil, nil, nil, true)
	end)
end

--[[
	Sets the Tooltip which gets displayed after pressing alt on
	the no trade slot.
]]--
local function SetLCTooltipNoTrade()
	-- Show our custom tooltip when the player enters the button
	LC_PickLockButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
		GameTooltip:SetText("|cFF87CEFANow left- or right-click to offer cracking this box!|r", nil, nil, nil, nil, true)
	end)
end

--[[
	Repositions the pick lock button onto the target frame and
	changes its macro functionality.

	@param targetFrame
	@param macrotext
--]]
local function RepositionPickLockButton(targetFrame, macrotext)
	LC_PickLockButton:SetAllPoints(targetFrame)
	LC_PickLockButton:SetAttribute("macrotext", macrotext)
	UIFrameFadeIn(LC_PickLockButton, 0.5, 0, 0.6)
end

--[[
	Escapes special regex characters. In French for example,
	the LOCKED text is Verouillé(e). The brackets cause problems!
--]]
local function MakeRegexSafe(s)
	local escaped = s
	escaped = string.gsub(escaped , "%(", "%%(")
	escaped = string.gsub(escaped , "%)", "%%)")

	return escaped
end

--[[
	Checks on every tooltip frame if the cursor is over a lockbox and
	- if so - adjusts the opening button accordingly.
]]--
GameTooltip:HookScript("OnTooltipSetItem", function(self)
	local itemName, itemLink = self:GetItem()

	if(itemLink == nil) then
		return false
	end

	local itemId = GetItemIdFromLink(itemLink)

	-- Append a 'leave combat' message to the tooltip if the user is in combat
	if(UnitAffectingCombat("player") and SearchTooltip(MakeRegexSafe(LOCKED)) and (SearchTooltip(string.gsub(LOCKED_WITH_SPELL, "%%s", ".*")) or SearchTooltip("Crochetage.*%(.*%).*requis")) and not SearchTooltip(ITEM_ENCHANT_DISCLAIMER)) then
		GameTooltip:AddLine(" ")
		GameTooltip:AddLine("|cFFFF0000Leave combat to crack this box|r")
	end

	--[[
		Activate LockboxCracker on showing a tooltip, if:
			- The player is not in combat
			- The player level is high enough for the lockbox
			- LOCKED can be found in the tooltip's text
			- ERR_USE_LOCKED_WITH_SPELL_KNOWN_SI can be found in the tooltip's text
			- ITEM_ENCHANT_DISCLAIMER cannot be found in the tooptip's text (it is present when the item is marked to be opened on a successful trade)
	--]]
	if(not UnitAffectingCombat("player") and SearchTooltip(MakeRegexSafe(LOCKED)) and --[[(SearchTooltip(string.gsub(LOCKED_WITH_SPELL, "%%s", ".*")) or SearchTooltip("Crochetage.*%(.*%).*requis")) and]] not SearchTooltip(ITEM_ENCHANT_DISCLAIMER)) then
		local bagFrame, slotFrame = GetMouseFocus():GetParent(), GetMouseFocus()
		local bagId, slotId = bagFrame:GetID(), slotFrame:GetID()
		local isBagItem = GetContainerItemInfo(bagId, slotId)
		local isNoTradeSlotItem = slotFrame:GetName() == "TradeRecipientItem7ItemButton"

		if(isBagItem or isNoTradeSlotItem) then
			GameTooltip:AddLine(" ")
			GameTooltip:AddLine("|cFF87CEFAAlt-click to crack this box|r")
		end

		if(isBagItem) then
			SetLCTooltipBag(bagId, slotId)
		elseif(isNoTradeSlotItem) then
			SetLCTooltipNoTrade()
		end

		if(IsAltKeyDown()) then
			if(isBagItem) then
				RepositionPickLockButton(slotFrame, "/cast " .. localisedPickLockSpellName .. "\n/use " .. bagId .. " " .. slotId)
			elseif(isNoTradeSlotItem) then
				RepositionPickLockButton(slotFrame, "/cast " .. localisedPickLockSpellName .. "\n/run ClickTargetTradeButton(7)")
			end
		end
	end
end)