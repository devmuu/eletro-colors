local M = {}

-- apply colors in groups using nvim api
local int_colors = function(group_name)
    for group, key in pairs(group_name) do
        vim.api.nvim_set_hl(0, group, key)
    end
end

-- get colors by defined groups
M.set_color = function(c, grp)
    for name, state in pairs(grp) do
        if state.enable == true then
            local group_colors = require("groups." .. name).get_colors(c)
            int_colors(group_colors)
        end
    end
end

return M
