[![License](https://img.shields.io/badge/Licence-MIT-purple.svg)](LICENSE.md)

# Eletro Colors

NeoVim colorschemes.

This is a personal project to work on my Neovim setup.

## Description

This plugin works to set colorschemes based in color palettes and variations of themes.

## Requirements

- NVIM v0.10 (working at the moment in NVIM v0.11)

## Instalation

Only tested with [Lazy](https://github.com/folke/lazy.nvim) plugin manager.

- Lazy

In your plugin file (ex: `~/.config/nvim/lua/plugins/init.lua`):

```lua
{ "devmuu/eletro-colors", lazy = false }
```

In offline repo:

```lua
{
    dir = "${NVIM_PLUGIN_DIR}/eletro-colors",
    name = "eletro-colors",
    lazy = false,
},
```

## Configuration

The file configuration can be placed in `~/.config/nvim/after/plugin` directory.

```lua
local theme = require("eletro-colors")

return {
    theme.setup({
        -- set palette and background mode
        -- view allowed values in documentation
        palette = "rosepine",
        background = "moon",

        -- groups to allow highlight
        groups = {
            alpha = { enable = true },
            cmp = { enable = true },
            dashboard = { enable = true },
            debug = { enable = true },
            dev_icons = { enable = true },
            diagnostic = { enable = true },
            django = { enable = true },
            editor = { enable = true },
            git = { enable = true },
            glyph = { enable = true },
            html = { enable = true },
            illuminate = { enable = true },
            inherit = { enable = true },
            ini_dos = { enable = true },
            lazy = { enable = true },
            markdown = { enable = true },
            message = { enable = true },
            navic = { enable = true },
            nvimtree = { enable = true },
            r_lang = { enable = true },
            rainbow = { enable = true },
            shell = { enable = true },
            syntax = { enable = true },
            telescope = { enable = true },
            term = { enable = true },
            tex = { enable = true },
            text = { enable = true },
            toml = { enable = true },
            treesitter = { enable = true },
        }
    })
}
```

## Palettes

| Palette       | Background     | State | Mode  |
| ------------- | -------------- | ----- | ----- |
| catppuccin    | latte          |  OK   | Light |
| catppuccin    | frappe         |  OK   | Dark  |
| catppuccin    | macchiato      |  OK   | Dark  |
| catppuccin    | mocha          |  OK   | Dark  |
| dracula       | main           |  OK   | Dark  |
| everforest    | main           |  OK   | Dark  |
| flatland      | main           |  OK   | Dark  |
| gruvbox       | dark           |  OK   | Dark  |
| gruvbox       | light          |  OK   | Light |
| rosepine      | main           |  OK   | Dark  |
| rosepine      | moon           |  OK   | Dark  |
| rosepine      | dawn           |  OK   | Light |
| ubuntu        | main           |  OK   | Dark  |

