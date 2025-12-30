local M = {}

M.get_colors = function(s)
    local group_colors = {
        WhichKey = { fg = s.color2, bg = s.color0 },
        WhichKeyBorder = { fg = s.color4, bg = s.color0 },
        WhichKeyGroup = { fg = s.color5, bg = s.color0 },
        WhichKeySeparator = { fg = s.color1, bg = s.color0 },
        WhichKeyDesc = { fg = s.color3, bg = s.color0 },
        WhichKeyValue = { fg = s.color2, bg = s.color0 },
    }
    return group_colors
end

return M
