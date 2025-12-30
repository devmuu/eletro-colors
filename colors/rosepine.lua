local color = require("eletro-colors")
local bg = vim.o.background

if bg == "light" then
    color.setup({
        palette = "rosepine",
        flavor = "dawn",
    })
else
    color.setup({
        palette = "rosepine",
        flavor = "moon",
    })
end

color.load()
