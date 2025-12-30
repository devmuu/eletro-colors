local M = {}

M.get_colors = function(s)
    local group_colors = {
        GlyphPalette1 = { fg = s.color1, bg = s.background },
        GlyphPalette2 = { fg = s.color6, bg = s.background },
        GlyphPalette3 = { fg = s.color3, bg = s.background },
        GlyphPalette4 = { fg = s.color5, bg = s.background },
        GlyphPalette6 = { fg = s.color4, bg = s.background },
        GlyphPalette7 = { fg = s.color2, bg = s.background },
        GlyphPalette9 = { fg = s.color1, bg = s.background },
    }
    return group_colors
end

return M
