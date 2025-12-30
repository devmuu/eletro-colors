local M = {}

M.get_colors = function(s)
    local group_colors = {
        terminal_color_0 = { fg = s.bg900 },
        terminal_color_1 = { fg = s.red500 },
        terminal_color_2 = { fg = s.green500 },
        terminal_color_3 = { fg = s.yellow500 },
        terminal_color_4 = { fg = s.blue500 },
        terminal_color_5 = { fg = s.magenta500 },
        terminal_color_6 = { fg = s.cyan500 },
        terminal_color_7 = { fg = s.base0 },
        terminal_color_8 = { fg = s.bg100 },
        terminal_color_9 = { fg = s.red300 },
        terminal_color_10 = { fg = s.green300 },
        terminal_color_11 = { fg = s.yellow300 },
        terminal_color_12 = { fg = s.blue300 },
        terminal_color_13 = { fg = s.magenta300 },
        terminal_color_14 = { fg = s.cyan300 },
        terminal_color_15 = { fg = s.base2 },
    }
    return group_colors
end

return M
