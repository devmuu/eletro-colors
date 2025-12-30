local color = require("eletro-colors")
local bg = vim.o.background

if bg == "light" then
    color.setup({
        palette = "everforest",
        flavor = "light",
    })
else
    color.setup({
        palette = "everforest",
        flavor = "dark",
    })
end

color.load()
