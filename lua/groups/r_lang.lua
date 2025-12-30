local M = {}

M.get_colors = function(s)
    local group_colors = {
        rmdrchunk = { fg = s.color5 },
        rRegion = { fg = s.color1 },
        rLstElmt = { fg = s.color6 },
    }
    return group_colors
end

return M
