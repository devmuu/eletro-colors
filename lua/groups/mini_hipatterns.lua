local M = {}

M.get_colors = function(s)
    local group_colors = {
        -- MiniHipatternsFixme = { fg = s.color2, bg = s.background },
        -- MiniHipatternsHack  = { fg = s.color2, bg = s.background },
        MiniHipatternsTodo  = { link = "Todo" },
        -- MiniHipatternsNote  = { fg = s.color2, bg = s.background },
    }
    return group_colors
end

return M
