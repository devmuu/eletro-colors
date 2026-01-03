local color = require("eletro-colors")
local bg = vim.o.background

if bg == "light" then
    color.setup({
        palette = "catppuccin",
        flavor = "latte",
    })
else
    local t_flavor = color.config.flavor
    if t_flavor == "dark" then t_flavor = "mocha" end
    color.setup({
        palette = "catppuccin",
        flavor = t_flavor,
    })
end

color.load()
