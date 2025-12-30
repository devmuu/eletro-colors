local M = {}

M.get_colors = function(s)
    local group_colors = {
        csvCol0 = { link = "terminal_color_2" },
        csvCol1 = { link = "terminal_color_4" },
        csvCol2 = { link = "terminal_color_2" },
        csvCol3 = { link = "terminal_color_4" },
        csvCol4 = { link = "terminal_color_2" },
        csvCol5 = { link = "terminal_color_4" },
        csvCol6 = { link = "terminal_color_2" },
        csvCol7 = { link = "terminal_color_4" },
        csvCol8 = { link = "terminal_color_2" },
    }
    return group_colors
end

return M
