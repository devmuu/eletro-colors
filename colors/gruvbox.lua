local color = require("eletro-colors")
local bg = vim.o.background

if bg == "light" then
    color.setup({
        palette = "gruvbox",
        flavor = "light",
    })
else
    color.setup({
        palette = "gruvbox",
        flavor = "dark",
    })
end

color.load()
