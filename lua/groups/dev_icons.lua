local M = {}

M.get_colors = function(s)
    local group_colors = {
        DevIconConfigRu = { fg = s.color1, bg = s.background },
        DevIconErb      = { fg = s.color2, bg = s.background },
        DevIconGemfile  = { fg = s.color1, bg = s.background },
        DevIconGemspec  = { fg = s.color1, bg = s.background },
        DevIconRake     = { fg = s.color1, bg = s.background },
        DevIconRakefile = { fg = s.color1, bg = s.background },
    }
    return group_colors
end

return M
