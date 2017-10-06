﻿----------------------------------------------------------------------
local function SpecialSkillsetparseParamer(str)
	local newstr = string.gsub(str, "%s+", "")
	local strTB = {}
	for k, v in string.gmatch(newstr, "([A-Za-z0-9_.+%*-/]*)([,=]?)") do
		if k ~= "" then
			table.insert(strTB, k)
		end
	end
	local paramTB = {}
	local idx = 1
	local total = #strTB
	while true do
		if idx + 1 > total then
			break
		end
		paramTB[strTB[idx]] = strTB[idx + 1]
		idx = idx + 2
	end
	return paramTB
end