-- Material Hush for lualine.nvim: options = { theme = 'material-hush' }
-- Follows vim.o.background (dark or light) when lualine loads the theme.
local p = require('material-hush.palette')[vim.o.background == 'light' and 'light' or 'dark']

local function mode(color)
    return {
        a = { fg = p.base00, bg = color, gui = 'bold' },
        b = { fg = p.base05, bg = p.ui.overlay },
        c = { fg = p.base04, bg = p.ui.surface },
    }
end

return {
    normal = mode(p.base0D),
    insert = mode(p.base0B),
    visual = mode(p.base0E),
    replace = mode(p.base08),
    command = mode(p.base0A),
    terminal = mode(p.base0C),
    inactive = {
        a = { fg = p.ui.muted, bg = p.ui.surface, gui = 'bold' },
        b = { fg = p.ui.muted, bg = p.ui.surface },
        c = { fg = p.ui.muted, bg = p.ui.surface },
    },
}
