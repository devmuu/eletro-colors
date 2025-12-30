local M = {}

M.get_colors = function(s)
    local group_colors = {
        -- Array        = { fg = s.red500 },

        -- MessageWindow     = { fg = s.fg500, bg = s.bg500 },

        -- Method       = { fg = s.orange500 },
        -- Struct         = { fg = s.green500 },

        -- NormalSB     = { fg = s.fg500, bg = s.bg500 },
        -- PopupNotification = { fg = s.bg500, bg = s.orange700, bold = true },

        -- SignColumnSB  = { fg = s.fg500, bg = s.bg500 },

        -- StatusLineTerm    = { fg = s.red300, bg = s.bg500, bold = true, reverse = true },
        -- StatusLineTermNC  = { fg = s.bg500, bg = s.red300, reverse = true },

        -- ToolbarButton = { fg = s.fg500, bg = s.bg500, bold = true },
        -- ToolbarLine   = {},

        -- VertSplit     = { fg = s.bg500, bg = s.bg500 },
    }
    return group_colors
end

return M
