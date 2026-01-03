local color = require("eletro-colors")
local bg = vim.o.background

if bg == "light" then
    print("No light flavor for Dracula theme.")
    color.setup({
        palette = "dracula",
        flavor = "main",
    })
else
    color.setup({
        palette = "dracula",
        flavor = "main",
    })
end

color.load()
