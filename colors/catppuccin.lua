local color = require("eletro-colors")
local bg = vim.o.background

if bg == "light" then
    color.setup({
        palette = "catppuccin",
        flavor = "latte",
    })
else
    color.setup({
        palette = "catppuccin",
        flavor = "mocha",
    })
end

color.load()
