-- LIB Design

LANG_MAI = LANG_MAI or {}

function MAIGT(str, tab)
	local strid = str
	local result = LANG_MAI[strid]
	if result ~= nil then
		if tab ~= nil then
			for i, v in pairs(tab) do
				local find = i -- "[" .. i .. "]"
				local replace = v
				if find ~= nil and replace ~= nil then
					result = string.gsub(result, find, replace)
				end
			end
		end
		return result
	else
		return str
	end
end

function MAIUpdateLanguage()
	MAILang_enUS()
	if GetLocale() == "enUS" then
		MAILang_enUS()
	elseif GetLocale() == "deDE" then
		MAILang_deDE()
	elseif GetLocale() == "ptBR" then
		MAILang_ptBR()
	elseif GetLocale() == "ruRU" then
		MAILang_ruRU()
	elseif GetLocale() == "zhTW" then
		MAILang_zhTW()
	elseif GetLocale() == "zhCN" then
		MAILang_zhCN()
	elseif GetLocale() == "esMX" then
		MAILang_esMX()
	end
end
MAIUpdateLanguage()
