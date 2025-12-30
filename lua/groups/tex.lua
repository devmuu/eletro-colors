local M = {}

M.get_colors = function(s)
    local group_colors = {
        texFileArg = { fg = s.color5, bg = s.background },
        texCmd = { fg = s.color4, bg = s.background },
        texCmdDef = { fg = s.color2, bg = s.background },
        texDefArgName = { fg = s.color3, bg = s.background },
        texCmdNewcmd = { fg = s.color1, bg = s.background },
        texCmdPackage = { fg = s.color1, bg = s.background },
        texCmdClass = { fg = s.color3, bg = s.background },
        texCmdTitle = { fg = s.color1, bg = s.background },
        texCmdAuthor = { fg = s.color1, bg = s.background },
        texCmdEnv = { fg = s.color3, bg = s.background },
        texCmdPart = { fg = s.color1, bg = s.background },
        texEnvArgName = { fg = s.color2, bg = s.background },
    }
    return group_colors
end

return M
