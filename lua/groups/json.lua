local M = {}

M.get_colors = function(s)
    local group_colors = {
        jsonKeyword = { fg = s.color2, bg = s.background },
        jsonString = { fg = s.color4, bg = s.background },
        jsonQuote = { fg = s.color5, bg = s.background },
        jsonTSLabel = { fg = s.color1, bg = s.background },
        jsonTSString = { fg = s.color4, bg = s.background },
        jsonTSStringEscape = { fg = s.color1, bg = s.background },
    }
    return group_colors
end

return M
