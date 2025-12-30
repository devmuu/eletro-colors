if vim.o.background == "light" then
    return require('lualine.themes.everforest_light')
else
    return require('lualine.themes.lualine')
end
