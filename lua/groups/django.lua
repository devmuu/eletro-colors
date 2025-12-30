local M = {}

M.get_colors = function(s)
    local group_colors = {
        djangoTagBlock = { fg = s.color5, bg = s.background },
    }
    return group_colors
end

return M
