local colors = require("colors")
local s = colors["everforest"]["light"]

local colours = {
    background = s.bg500,
    foreground = s.fg500,
    middle_bar = s.bg100,
    tab_bar    = s.base1,
    mutted     = s.base4,
    color0     = s.bg900,
    color1     = s.red500,
    color2     = s.green500,
    color3     = s.orange500,
    color4     = s.blue700,
    color5     = s.magenta500,
    color6     = s.cyan500,
    color7     = s.base0,
}

local M = {
    normal = {
        a = { bg = colours.tab_bar, fg = colours.background, gui = 'bold' },
        b = { bg = colours.background, fg = colours.tab_bar },
        c = { bg = colours.middle_bar, fg = colours.color3 },
    },
    insert = {
        a = { bg = colours.color4, fg = colours.background, gui = 'bold' },
        b = { bg = colours.background, fg = colours.color2 },
        c = { bg = colours.middle_bar, fg = colours.color4 },
    },
    visual = {
        a = { bg = colours.color3, fg = colours.background, gui = 'bold' },
        b = { bg = colours.background, fg = colours.color2 },
        c = { bg = colours.middle_bar, fg = colours.color3 },
    },
    replace = {
        a = { bg = colours.color1, fg = colours.color0, gui = 'bold' },
        b = { bg = colours.background, fg = colours.color1 },
        c = { bg = colours.middle_bar, fg = colours.foreground },
    },
    command = {
        a = { bg = colours.background, fg = colours.foreground, gui = 'bold' },
        b = { bg = colours.background, fg = colours.color2 },
        c = { bg = colours.middle_bar, fg = colours.foreground },
    },
    inactive = {
        a = { bg = colours.background, fg = colours.foreground, gui = 'bold' },
        b = { bg = colours.middle_bar, fg = colours.mutted },
        c = { bg = colours.background, fg = colours.foreground },
    },
    diff_color = {
        added = { bg = colours.mutted, fg = colours.color2 },
        modified = { bg = colours.mutted, fg = colours.color3 },
        removed = { bg = colours.mutted, fg = colours.color1 },
    },
}

M.terminal = M.normal

return M
