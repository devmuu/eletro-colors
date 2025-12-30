if vim.o.background == "light" then
    return require('lualine.themes.rosepine_dawn')
else
    return require('lualine.themes.rosepine_moon')
end
