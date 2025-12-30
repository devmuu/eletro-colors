local M = {}

M.get_colors = function(s)
    local group_colors = {
        illuminatedCurWord   = { fg = s.color2, bg = s.background },
        illuminatedWord      = { fg = s.color4, bg = s.background },
        IlluminatedWordRead  = { fg = s.color1, bg = s.background },
        IlluminatedWordText  = { fg = s.color2, bg = s.background },
        IlluminatedWordWrite = { fg = s.color5, bg = s.background },
    }
    return group_colors
end

return M
