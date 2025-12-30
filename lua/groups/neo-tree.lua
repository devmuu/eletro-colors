local M = {}

M.get_colors = function(s)
    local group_colors = {
        NeoTreeDimText = { fg = s.color7 },
        NeoTreeDirectoryIcon = { fg = s.color11 },
        NeoTreeDirectoryName = { fg = s.color11 },
        NeoTreeFileName = { fg = s.color7 },
        NeoTreeTitleBar = { fg = s.color0 },
        NeoTreeGitAdded = { fg = s.color2 },
        NeoTreeGitConflict = { fg = s.color11 },
        NeoTreeGitDeleted = { fg = s.color1 },
        NeoTreeGitIgnored = { fg = s.color7 },
        NeoTreeGitModified = { fg = s.color11 },
        NeoTreeGitUnstaged = { fg = s.color3 },
        NeoTreeGitUntracked = { fg = s.color1 },
        NeoTreeGitStaged = { fg = s.color2 },
        NeoTreeHiddenByName = { fg = s.color4 },
        NeoTreeIndentMarker = { fg = s.color3 },
        NeoTreeRootName = { fg = s.color5 },
        NeoTreeDotfile = { fg = s.color6 },
    }
    return group_colors
end

return M
