local M = {}

M.get_colors = function(s)
    local group_colors = {
        htmlH1                  = { fg = s.color2, bg = s.background },
        htmlH2                  = { fg = s.color4, bg = s.background },
        htmlH3                  = { fg = s.color4, bg = s.background },
        htmlH4                  = { fg = s.color4, bg = s.background },
        htmlH5                  = { fg = s.color4, bg = s.background },
        htmlH6                  = { fg = s.color4, bg = s.background },
        htmlLink                = { fg = s.color4, bg = s.background },
        htmlBold                = { fg = s.color2, bg = s.background, bold = true },
        htmlBoldUnderline       = { fg = s.color2, bg = s.background, bold = true, underline = true },
        htmlBoldItalic          = { fg = s.color2, bg = s.background, bold = true, italic = true },
        htmlBoldUnderlineItalic = { fg = s.color2, bg = s.background, bold = true, underline = true, italic = true },
        htmlUnderline           = { fg = s.color2, bg = s.background, underline = true },
        htmlUnderlineItalic     = { fg = s.color2, bg = s.background, underline = true, italic = true },
        htmlItalic              = { fg = s.color2, bg = s.background, italic = true },
        htmlTSText              = { fg = s.color4, bg = s.background, italic = true },
        htmlTag                 = { fg = s.color2, bg = s.background },
        htmlEndTag              = { fg = s.color1, bg = s.background },
        htmlTagN                = { fg = s.color1, bg = s.background },
        htmlTagName             = { fg = s.color5, bg = s.background, italic = true },
        htmlArg                 = { fg = s.color4, bg = s.background, italic = true, bold = true },
        htmlScriptTag           = { fg = s.color2, bg = s.background, italic = true, bold = true },
        htmlSpecialTagName      = { fg = s.color4, bg = s.background, italic = true, bold = true },
    }
    return group_colors
end

return M
