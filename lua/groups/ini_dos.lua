local M = {}

M.get_colors = function(s)
    local group_colors = {
        dosiniLabel = { fg = s.color2, bg = s.background },
        dosiniValue = { fg = s.color4, bg = s.background },
        dosiniNumber = { fg = s.color5, bg = s.background },
    }
    return group_colors
end

return M
