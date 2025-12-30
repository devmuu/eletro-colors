local M = {}

M.get_colors = function(s)
    local group_colors = {
        AlphaShortcut    = { fg = s.color11 },
        AlphaHeader      = { fg = s.color4 },
        AlphaHeaderLabel = { fg = s.color11 },
        AlphaFooter      = { fg = s.color6 },
        AlphaButtons     = { fg = s.color6 },
    }
    return group_colors
end

return M
