-- zhTW Traditional Chinese

LANG_MAI = LANG_MAI or {}

function MAILang_zhTW()
	local tab = {
		["actionbar"] = "Action Bar",
		["actionbars"] = "Action Bars",
		["add"] = "Add",
		["addprofile"] = "Add Profile",
		["alerts"] = "Alerts",
		["all"] = "All",
		["autoselectfaction"] = "Auto Select Faction",
		["bar"] = "Bar",
		["battlefieldmap"] = "Battlefield Map",
		["blockwords"] = "Blockwords",
		["bossframe"] = "Boss Frame",
		["buffframe"] = "Buff Frame",
		["castingbar"] = "Casting Bar",
		["count"] = "Quantity",
		["cry"] = "Cry",
		["current"] = "Current",
		["debuffframe"] = "Debuff Frame",
		["draghelp"] = "If you want to drag it, use SHIFT + left click",
		["elements"] = "Elements",
		["extraaction"] = "Extra Action",
		["focusframe"] = "Focus Frame",
		["frame"] = "Frame",
		["frames"] = "Frames",
		["grouplootframe1"] = "Group Loot Frame",
		["gryphonleft"] = "Gryphon (Left)",
		["gryphonright"] = "Gryphon (Right)",
		["hidden"] = "Hidden",
		["hideartwork"] = "Hide Artwork",
		["ilevel"] = "Item Level",
		["ilvl"] = "Item Level",
		["improvements"] = "Improvements",
		["incombat"] = "In Combat",
		["inheritfrom"] = "Inherit From",
		["invisible"] = "Invisible",
		["lock"] = "Lock",
		["locked"] = "Locked",
		["maimoneybar"] = "[MAI] Money Bar",
		["micromenu"] = "Micro Menu",
		["minimapbuttons"] = "Minimap Buttons",
		["minimapicon"] = "Minimap Icon",
		["move"] = "Move",
		["moveall"] = "Move all",
		["moveframes"] = "Move Frames",
		["movenothing"] = "Move nothing",
		["nochanges"] = "No Changes",
		["notmove"] = "Not Move",
		["oncursor"] = "Show near Cursor",
		["outofcombat"] = "Out of Combat",
		["petactionbar"] = "Pet Action Bar",
		["petframe"] = "Pet Frame",
		["playerframe"] = "Player Frame",
		["position"] = "Position",
		["profile"] = "Profile",
		["profiles"] = "Profiles",
		["pvpcapturestatus"] = "PvP Flag Capture Status",
		["questlog"] = "Questlog",
		["remove"] = "Remove",
		["removeprofile"] = "Remove Profile",
		["repbar"] = "Reputation Bar",
		["rows"] = "Rows",
		["scale"] = "Scale",
		["scaleframes"] = "Scale Frames",
		["share"] = "Share",
		["showcountryflag"] = "Show Country Flag",
		["showilvl"] = "Show Item Level",
		["skills"] = "Skills",
		["snaptogrid"] = "Snap to Grid",
		["spacing"] = "Spacing",
		["stancebar"] = "Stance Bar",
		["statusbar"] = "Status Bar",
		["talkinghead"] = "Talking Head",
		["targetframe"] = "Target Frame",
		["targetframetot"] = "Target Of Target",
		["temporaryenchantframe"] = "Temporary Weapon Enchants",
		["timer"] = "Timer",
		["tooltip"] = "Tooltip",
		["uicolor"] = "Ui Color",
		["uiwidget"] = "Ui Widget",
		["uiwidgetbelowminimap"] = "Widget below Minimap",
		["uiwidgettopcenter"] = "Widget in TopCenter",
		["unlock"] = "Unlock",
		["unlocked"] = "Unlocked",
		["vehicleseats"] = "Vehicle Seats",
		["visible"] = "Visible",
		["worldtextscale"] = "World Text Scale",
		["xpbar"] = "XP Bar",
		["zoneability"] = "Zone Ability",
		["zonetext"] = "Zone Text",
		["zoomout"] = "Zoom out",
	}

	MAIUpdateLanguageTab( tab )
end