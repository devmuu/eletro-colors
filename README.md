[![License](https://img.shields.io/badge/Licence-MIT-purple.svg)](LICENSE.md)

# Eletro Colors

NeoVim colorschemes.

This is a personal project to work on my Neovim setup.

Jump to [TLDR](#tldr) section to see fast steps.

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

Create a init.lua in user plugin directory (~/.config/nvim/lua/user/init.lua).

- Content in init.lua:

```lua
require("eletro-colors").load()
```

The file configuration can be placed in `~/.config/nvim/after/plugin` directory.

ex: `~/.config/nvim/after/plugin/theme.lua`

- To only apply a theme:

```lua
local theme = require("eletro-colors")

return {
    theme.setup({
        palette = "everforest",
        flavor = "dark",
    }),
}
```

- To customize groups:

```lua
local theme = require("eletro-colors")

return {
    theme.setup({
        palette = "rosepine",
        flavor = "moon",

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

List of current themes allowed to set in configuration.
If a theme has multiple flavors,
one of them will be set by default as dark or light.

| Palette       | Flavor      | Mode            |
| ------------- | ----------- | --------------- |
| catppuccin    | latte       | Light (Default) |
| catppuccin    | mocha       | Dark  (Default) |
| catppuccin    | frappe      | Dark            |
| catppuccin    | macchiato   | Dark            |
| dracula       | main        | Dark  (Default) |
| everforest    | light       | Light (Default) |
| everforest    | dark        | Dark  (Default) |
| flatland      | main        | Dark  (Default) |
| gruvbox       | light       | Light (Default) |
| gruvbox       | dark        | Dark  (Default) |
| rosepine      | dawn        | Light (Default) |
| rosepine      | moon        | Dark  (Default) |
| ubuntu        | main        | Dark            |

# TLDR

Only three steps: Install, Load and Configure.

1 - File `~/.config/nvim/lua/plugins/init.lua`:

```lua
{ "devmuu/eletro-colors", lazy = false }
```

2 - File `~/.config/nvim/lua/user/init.lua)`:

```lua
require("eletro-colors").load()
```

3 - File `~/.config/nvim/after/plugin/theme.lua`

```lua
local theme = require("eletro-colors")

return {
    theme.setup({
        palette = "everforest",
        flavor = "dark",
    }),
}
```

