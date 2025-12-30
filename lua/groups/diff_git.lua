local M = {}

M.get_colors = function(s)
    local group_colors = {
        Added                = { fg = s.green500, bg = s.bg500, reverse = true },
        Changed              = { fg = s.orange500, bg = s.bg500, reverse = true },
        Removed              = { fg = s.red500, bg = s.bg500, reverse = true },

        DiffAdd              = { fg = s.green500, bg = s.bg500, reverse = true },
        DiffChange           = { fg = s.orange500, bg = s.bg500, reverse = true },
        DiffDelete           = { fg = s.red500, bg = s.bg500, reverse = true },
        DiffText             = { fg = s.yellow500, bg = s.bg500, reverse = true },

        SignAdd              = { fg = s.green500, bg = s.bg500 },
        SignChange           = { fg = s.yellow500, bg = s.bg500 },
        SignDelete           = { fg = s.red500, bg = s.bg500 },

        diffAdded            = { fg = s.green500, bg = s.bg500, reverse = true },
        diffRemoved          = { fg = s.red500, bg = s.bg500, reverse = true },
        diffChanged          = { fg = s.orange500, bg = s.bg500, reverse = true },
        diffOldFile          = { fg = s.red500, bg = s.bg500, reverse = true },
        diffNewFile          = { fg = s.green500, bg = s.bg500, reverse = true },
        diffFile             = { fg = s.red500, bg = s.bg500, reverse = true },
        diffLine             = { fg = s.red500, bg = s.bg500, reverse = true },
        diffIndexLine        = { fg = s.red500, bg = s.bg500, reverse = true },

        GitSignsAdd          = { fg = s.green500, bg = s.bg500 },
        GitSignsChange       = { fg = s.orange500, bg = s.bg500 },
        GitSignsDelete       = { fg = s.red500, bg = s.bg500 },
        GitSignsAddInline    = { fg = s.green500, bg = s.bg500 },
        GitSignsChangeInline = { fg = s.yellow500, bg = s.bg500 },
        GitSignsDeleteInline = { fg = s.red500, bg = s.bg500 },
    }
    return group_colors
end

return M
