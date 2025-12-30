local M = {}

M.get_colors = function(s)
    local group_colors = {
        FlashBackdrop = { fg = s.foreground, bg = s.background },
        FlashLabel    = { fg = s.color3, bg = s.background },
        FlashMatch    = { fg = s.color2, bg = s.background },
        FlashCurrent  = { fg = s.color11, bg = s.background },
        FlashPrompt   = { fg = s.color4, bg = s.background },
    }
    return group_colors
end

return M
