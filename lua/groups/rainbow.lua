local M = {}

M.get_colors = function(s)
    local group_colors = {
        RainbowDelimiterRed = { fg = s.color1 },
        RainbowDelimiterYellow = { fg = s.color3 },
        RainbowDelimiterBlue = { fg = s.color4 },
        RainbowDelimiterOrange = { fg = s.color11 },
        RainbowDelimiterGreen = { fg = s.color2 },
        RainbowDelimiterViolet = { fg = s.color6 },
        RainbowDelimiterCyan = { fg = s.color5 },

        rainbow1 = { fg = s.color1 },
        rainbow2 = { fg = s.color2 },
        rainbow3 = { fg = s.color3 },
        rainbow4 = { fg = s.color4 },
        rainbow5 = { fg = s.color5 },
        rainbow6 = { fg = s.color6 },
    }
    return group_colors
end

return M
