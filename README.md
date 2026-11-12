# Material Hush for Neovim

The Neovim colorschemes from [Material Hush](https://github.com/ArneshRC/Material-Hush), a quiet palette that keeps you calm. There are two colorschemes: `material-hush` (dark) and `material-hush-light`.

The colorschemes are plain Vimscript, so they also work in Vim. The Lua extras (the palette module and the lualine theme) need Neovim.

## Install

With [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{ "ArneshRC/material-hush.nvim", lazy = false, priority = 1000,
  config = function() vim.cmd.colorscheme("material-hush") end }
```

With [vim-plug](https://github.com/junegunn/vim-plug), in Vim or Neovim:

```vim
Plug 'ArneshRC/material-hush.nvim'
```

With Vim's built-in package support:

```sh
git clone https://github.com/ArneshRC/material-hush.nvim ~/.vim/pack/themes/start/material-hush
```

Then run `:colorscheme material-hush` or `:colorscheme material-hush-light`.

In Vim, add `set termguicolors` to get the exact colors. Without it, the colorscheme falls back to your terminal's 16 ANSI colors. Those match if your terminal also uses one of the Material Hush terminal themes.

## Plugin support

Neovim gets highlight groups for Tree-sitter, LSP and diagnostics. It also styles these plugins:

- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-notify](https://github.com/rcarriga/nvim-notify)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [blink.cmp](https://github.com/saghen/blink.cmp)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [vim-illuminate](https://github.com/RRethy/vim-illuminate)
- [noice.nvim](https://github.com/folke/noice.nvim)
- [dropbar.nvim](https://github.com/Bekaboo/dropbar.nvim)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)

Plugins that link to the standard groups (`Pmenu`, `NormalFloat`, `Diagnostic*`) pick up the theme without extra setup.

### lualine

For [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim):

```lua
require("lualine").setup({ options = { theme = "material-hush" } })
```

The lualine theme follows `vim.o.background` when lualine loads it.

### Palette in Lua

`require("material-hush.palette")` returns `dark` and `light` tables. Each table holds the 16 base16 colors (`base00`–`base0F`), the UI shades (`ui.surface`, `ui.overlay`, `ui.border`, `ui.selection`, `ui.muted`), and colors for nvim-tree and bufferline.

Use the palette to style plugins that take colors in their setup, such as [bufferline.nvim](https://github.com/akinsho/bufferline.nvim):

```lua
local p = require("material-hush.palette")[vim.o.background]
require("bufferline").setup({
  highlights = {
    fill = { bg = p.bufferline.bg },
    buffer_selected = { fg = p.bufferline.fg_primary, bg = p.bufferline.bg },
    close_button = { fg = p.bufferline.fg_secondary, bg = p.bufferline.bg },
  },
})
```

If you use [nvim-base16](https://github.com/RRethy/nvim-base16) instead of the colorscheme, pass it the same table:

```lua
require("base16-colorscheme").setup(require("material-hush.palette").dark)
```

nvim-base16 colors syntax by the base16 rules (variables are red, for example), so it looks different from the `material-hush` colorscheme.

## License

MIT
