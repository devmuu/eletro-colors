local M = {}

M.get_colors = function(s)
    local group_colors = {
        NvimTreeEmptyFolderName = { fg = s.foreground },
        NvimTreeExecFile = { fg = s.color7 },
        NvimTreeFolderArrowClosed = { fg = s.comment },
        NvimTreeFolderArrowOpen = { fg = s.color2 },
        NvimTreeFolderIcon = { fg = s.comment },
        NvimTreeFolderName = { fg = s.color4 },
        NvimTreeGitDeleted = { fg = s.color1 },
        NvimTreeGitDirty = { fg = s.color2 },
        NvimTreeGitNew = { fg = s.color5 },
        NvimTreeImageFile = { fg = s.color4 },
        NvimTreeIndentMarker = { fg = s.color4 },
        NvimTreeNormal = { fg = s.foreground },
        NvimTreeOpenedFolderIcon = { fg = s.color2 },
        NvimTreeOpenedFolderName = { fg = s.color4 },
        NvimTreeRootFolder = { fg = s.comment },
        NvimTreeSpecialFile = { fg = s.color2 },
        NvimTreeStatuslineNc = { fg = s.color11 },
        NvimTreeSymlink = { fg = s.color6 },
        NvimTreeWinSeparator = { fg = s.listchar },
    }
    return group_colors
end

return M
