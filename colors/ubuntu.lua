local color = require("eletro-colors")
local bg = vim.o.background

if bg == "light" then
    print("No light flavor for Ubuntu theme.")
    color.setup({
        palette = "ubuntu",
        flavor = "main",
    })
else
    color.setup({
        palette = "ubuntu",
        flavor = "main",
    })
end

color.load()
