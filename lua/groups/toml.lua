local M = {}

M.get_colors = function(s)
    local group_colors = {
        tomlBoolean = { fg = s.color1, bg = s.background },
        tomlFloat = { fg = s.color3, bg = s.background },
        tomlInteger = { fg = s.color5, bg = s.background },
        tomlKey = { fg = s.color4, bg = s.background },
        tomlString = { fg = s.foreground, bg = s.background },
        tomlTable = { fg = s.color2, bg = s.background },
        tomlTableArray = { fg = s.color3, bg = s.background },
    }
    return group_colors
end

return M
