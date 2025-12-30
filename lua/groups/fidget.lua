local M = {}

M.get_colors = function(s)
    local group_colors = {
        FidgetTask  = { fg = s.color4, bg = s.color0 },
        FidgetTitle = { fg = s.color2, bg = s.color0 },
    }
    return group_colors
end

return M
