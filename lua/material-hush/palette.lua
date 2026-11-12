-- Material Hush palette for Lua configs.
--
--   local p = require('material-hush.palette')[vim.o.background]   -- 'dark' or 'light'
--
-- base00–base0F follow the base16 slot order, so a table can be passed
-- straight to nvim-base16: require('base16-colorscheme').setup(p)
local M = {}

M.dark = {
    -- base16
    base00 = '#1c1c1c', -- background
    base01 = '#232323', -- surface
    base02 = '#3a3a3a', -- selection
    base03 = '#7a7a7a', -- muted, comments
    base04 = '#dddddd',
    base05 = '#fafafa', -- foreground
    base06 = '#fafafa',
    base07 = '#ffffff',
    base08 = '#ebafbd', -- red
    base09 = '#d39e9c', -- orange
    base0A = '#f5d2b1', -- yellow
    base0B = '#dcdfb5', -- green
    base0C = '#b8e0e7', -- cyan
    base0D = '#aaccee', -- blue
    base0E = '#cac0ec', -- magenta
    base0F = '#ca8198', -- rose

    -- UI shades used by the colorscheme
    ui = {
        surface = '#232323', -- panels, popups, sidebars
        overlay = '#2a2a2a', -- cursor line, hover
        border = '#2e2e2e', -- separators
        selection = '#3a3a3a', -- selected text
        muted = '#7a7a7a', -- comments, secondary text
    },

    -- nvim-tree.lua
    nvim_tree = {
        bg = '#232323',
        picker_bg = '#aa7d88',
    },

    -- bufferline.nvim
    bufferline = {
        bg = '#1c1c1c',
        fg_primary = '#fafafa',
        fg_secondary = '#7a7a7a',
        accent = '#7b94ae',
        tab_separator = '#3a3a3a',
        close = '#aa7d88',
    },
}

M.light = {
    -- base16
    base00 = '#f5f5f4', -- background
    base01 = '#ebebe9', -- surface
    base02 = '#d6d6d3', -- selection
    base03 = '#7c7c7a', -- muted, comments
    base04 = '#2e2e2e',
    base05 = '#181818', -- foreground
    base06 = '#181818',
    base07 = '#131313',
    base08 = '#905b68', -- red
    base09 = '#8d5d5c', -- orange
    base0A = '#826346', -- yellow
    base0B = '#6a6c47', -- green
    base0C = '#4b6f76', -- cyan
    base0D = '#4e6c8b', -- blue
    base0E = '#6d648b', -- magenta
    base0F = '#99556b', -- rose

    ui = {
        surface = '#ebebe9',
        overlay = '#e4e4e2',
        border = '#dededc',
        selection = '#d6d6d3',
        muted = '#7c7c7a',
    },

    nvim_tree = {
        bg = '#ebebe9',
        picker_bg = '#d2bfc3',
    },

    bufferline = {
        bg = '#f5f5f4',
        fg_primary = '#181818',
        fg_secondary = '#7c7c7a',
        accent = '#4e6c8b',
        tab_separator = '#d6d6d3',
        close = '#905b68',
    },
}

return M
