local config = require("config")
local colors = require("colors")
local hsl = require("utils.hsl")
local rgb = require("utils.rgb")

local M = {}

-- default config
M.config = {
    palette = "ubuntu",
    flavor = "main",
    groups = {
        editor = { enable = true },
        syntax = { enable = true },
        text = { enable = true },
        term = { enable = true },
        treesitter = { enable = true },
        diagnostic = { enable = true },
        diff_git = { enable = true },
        mini_hipatterns = { enable = true },
        markdown = { enable = true },

        alpha = { enable = false },
        cmp = { enable = false },
        csv = { enable = false },
        dashboard = { enable = false },
        dev_icons = { enable = false },
        django = { enable = false },
        glyph = { enable = false },
        html = { enable = false },
        illuminate = { enable = false },
        ini_dos = { enable = false },
        lazy = { enable = false },
        navic = { enable = false },
        nvimtree = { enable = false },
        r_lang = { enable = false },
        rainbow = { enable = false },
        ruby = { enable = false },
        shell = { enable = false },
        telescope = { enable = false },
        tex = { enable = false },
        toml = { enable = false },
    },
}

-- function to pass arguments in plugin setup.
-- create a function called setup to modify/update M.config.
-- accept a table with new arguments used to merge values.
-- if same key is passed, it will be replaced with then ("force").
-- other values remains.
-- doc: https://neovim.io/doc/user/lua.html#vim.tbl_extend()
M.setup = function(opts)
    M.config = vim.tbl_extend("force", M.config, opts or {})
end

-- load colorscheme
M.load = function()
    -- clear syntax and highlight
    vim.api.nvim_cmd({ cmd = "syntax", args = { "clear" } }, {})
    vim.api.nvim_cmd({ cmd = "hi", args = { "clear" } }, {})

    local groups = M.config.groups
    local palette = M.config.palette
    local flavor = M.config.flavor

    -- define default theme if scheme not exists
    local scheme = colors[palette][flavor] or colors["ubuntu"]["main"]
    local bg = colors[palette][flavor]["background"] or "dark"
    vim.api.nvim_set_option_value("background", bg, {})

    -- load color palette
    config.set_color(scheme, groups)

    vim.g.colors_name = palette
    vim.cmd("colorscheme " .. palette)
end

M.colorscheme = M.load
M.hsl = hsl
M.rgb = rgb

return M
