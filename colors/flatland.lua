local color = require("eletro-colors")
local bg = vim.o.background

if bg == "light" then
    print("No light flavor for Flatland theme.")
    color.setup({
        palette = "flatland",
        flavor = "main",
    })
else
    color.setup({
        palette = "flatland",
        flavor = "main",
    })
end

color.load()
