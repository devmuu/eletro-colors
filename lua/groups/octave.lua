local M = {}

M.get_colors = function(s)
    local group_colors = {
        octaveDelimiter = { fg = s.color1 },
        octaveSemicolon = { fg = s.color1 },
        octaveOperator = { fg = s.color1 },
        octaveVariable = { fg = s.color1 },
        octaveVarKeyword = { fg = s.color1 },
    }
    return group_colors
end

return M
