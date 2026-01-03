local color = require("eletro-colors")
local bg = vim.o.background

if bg == "light" then
    color.setup({
        palette = "rosepine",
        flavor = "dawn",
    })
else
    local t_flavor = color.config.flavor or "moon"
    if t_flavor == "dark" then t_flavor = "moon" end
    color.setup({
        palette = "rosepine",
        flavor = t_flavor,
    })
end

color.load()
