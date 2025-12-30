local M = {}

M.get_colors = function(s)
    local group_colors = {
        LazyH1 = { fg = s.color2, bg = s.background },
        LazyButton = { fg = s.color7, bg = s.background },
        LazyButtonActive = { fg = s.color2, bg = s.background },
        LazySpecial = { fg = s.color4, bg = s.background },
        LazyProgressDone = { fg = s.color4, bold = true },
        LazyProgressTodo = { fg = s.color3, bold = true },
    }
    return group_colors
end

return M
