local M = {}

M.get_colors = function(s)
    local group_colors = {
        DashboardCenter           = { fg = s.color5 },
        DashboardDesc             = { fg = s.color3 },
        DashboardFiles            = { fg = s.color7 },
        DashboardFooter           = { fg = s.color2 },
        DashboardHeader           = { fg = s.color2 },
        DashboardIcon             = { fg = s.color2 },
        DashboardKey              = { fg = s.color11 },
        DashboardMruIcon          = { fg = s.color4 },
        DashboardMruTitle         = { fg = s.color2 },
        DashboardProjectIcon      = { fg = s.color4 },
        DashboardProjectTitle     = { fg = s.color4 },
        DashboardProjectTitleIcon = { fg = s.color2 },
        DashboardShortCut         = { fg = s.color6 },
        DashboardShortCutIcon     = { fg = s.color1 },
    }
    return group_colors
end

return M
