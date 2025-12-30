local M = {}

M.get_colors = function(s)
    local group_colors = {
        bashStatement = { fg = s.color3 },
        shCmdSubRegion = { fg = s.color11 },
        shCommandSub = { fg = s.color4 },
        shFunction = { fg = s.color4 },
        shFunctionKey = { fg = s.color13 },
        shOperator = { fg = s.color1 },
        shOption = { fg = s.color2 },
        shQuote = { fg = s.comment },
        shRange = { fg = s.color1 },
        shSet = { fg = s.color6 },
        shSetList = { fg = s.color6 },
        shSnglCase = { fg = s.color4 },
        shTestOpr = { fg = s.color1 },
        shVarAssign = { fg = s.color8 },
        shVariable = { fg = s.color4 },
    }
    return group_colors
end

return M
