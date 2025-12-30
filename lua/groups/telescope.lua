local M = {}

M.get_colors = function(s)
    local group_colors = {
        TelescopePreviewBorder = { fg = s.color4, bg = s.background },
        TelescopePreviewNormal = { fg = s.color2, bg = s.background },
        TelescopePreviewTitle = { fg = s.foreground, bg = s.background },
        TelescopePromptBorder = { fg = s.color4, bg = s.background },
        TelescopePromptNormal = { fg = s.foreground, bg = s.background },
        TelescopePromptPrefix = { fg = s.foreground, bg = s.background },
        TelescopePromptTitle = { fg = s.foreground, bg = s.background },
        TelescopeResultsBorder = { fg = s.color4, bg = s.background },
        TelescopeResultsNormal = { fg = s.color4, bg = s.background },
        TelescopeResultsTitle = { fg = s.foreground, bg = s.background },
        TelescopeSelection = { fg = s.color3, bg = s.current_line },
        TelescopeSelectionCaret = { fg = s.color11, bg = s.current_line },
    }
    return group_colors
end

return M
