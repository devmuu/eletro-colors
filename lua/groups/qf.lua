local M = {}

M.get_colors = function(s)
    local group_colors = {
        qfFileName = { fg = s.blue500, bg = s.bg500 },
        qfLineNr = { fg = s.cyan500, bg = s.bg500 },
    }
    return group_colors
end

return M
