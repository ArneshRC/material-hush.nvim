" Material Hush Light — Vim / Neovim colorscheme

set background=light
hi clear
if exists('syntax_on') | syntax reset | endif
let g:colors_name = 'material-hush-light'

hi Normal guifg=#181818 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
hi NormalFloat guifg=#181818 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
hi FloatBorder guifg=#d6d6d3 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
hi FloatTitle guifg=#181818 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=bold cterm=bold
hi Cursor guifg=#f5f5f4 ctermfg=NONE guibg=#181818 ctermbg=NONE gui=NONE cterm=NONE
hi! link lCursor Cursor
hi! link CursorIM Cursor
hi CursorLine guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guibg=#f0f0ef ctermbg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#181818 ctermfg=NONE gui=bold cterm=bold
hi LineNr guifg=#b3b3b3 ctermfg=0 gui=NONE cterm=NONE
hi SignColumn guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#b3b3b3 ctermfg=0 gui=NONE cterm=NONE
hi Folded guifg=#7c7c7a ctermfg=NONE guibg=#f0f0ef ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#dededc ctermfg=NONE gui=NONE cterm=NONE
hi WinSeparator guifg=#dededc ctermfg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#181818 ctermfg=NONE guibg=#f0f0ef ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC guifg=#7c7c7a ctermfg=NONE guibg=#f0f0ef ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#7c7c7a ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#181818 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=bold cterm=bold
hi TabLineFill guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
hi WinBar guifg=#181818 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=bold cterm=bold
hi WinBarNC guifg=#7c7c7a ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#181818 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
hi PmenuSel guibg=#ebebea ctermbg=NONE gui=bold cterm=bold
hi PmenuSbar guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
hi! link WildMenu PmenuSel
hi Visual guibg=#dededd ctermbg=NONE gui=NONE cterm=NONE
hi! link VisualNOS Visual
hi Search guifg=#f5f5f4 ctermfg=NONE guibg=#826346 ctermbg=3 gui=NONE cterm=NONE
hi IncSearch guifg=#f5f5f4 ctermfg=NONE guibg=#4e6c8b ctermbg=4 gui=NONE cterm=NONE
hi! link CurSearch IncSearch
hi Substitute guifg=#f5f5f4 ctermfg=NONE guibg=#905b68 ctermbg=1 gui=NONE cterm=NONE
hi MatchParen guifg=#4e6c8b ctermfg=4 guibg=#ebebea ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#b3b3b3 ctermfg=0 gui=NONE cterm=NONE
hi Whitespace guifg=#d6d6d3 ctermfg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#b3b3b3 ctermfg=0 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#f5f5f4 ctermfg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#7c7c7a ctermfg=NONE gui=NONE cterm=NONE
hi Directory guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
hi Title guifg=#4e6c8b ctermfg=4 gui=bold cterm=bold
hi Question guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
hi MoreMsg guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
hi ModeMsg guifg=#181818 ctermfg=NONE gui=bold cterm=bold
hi ErrorMsg guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
hi WarningMsg guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
hi SpellBad guisp=#905b68 gui=undercurl cterm=undercurl
hi SpellCap guisp=#826346 gui=undercurl cterm=undercurl
hi SpellRare guisp=#4b6f76 gui=undercurl cterm=undercurl
hi SpellLocal guisp=#4e6c8b gui=undercurl cterm=undercurl
hi DiffAdd guibg=#dfdfd8 ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guibg=#e1e5e7 ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#905b68 ctermfg=1 guibg=#e7dfe0 ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guibg=#c6cfd7 ctermbg=NONE gui=NONE cterm=NONE
hi Added guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
hi Changed guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
hi Removed guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
hi Comment guifg=#7c7c7a ctermfg=NONE gui=italic cterm=italic
hi Constant guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
hi String guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
hi Character guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
hi Number guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
hi Boolean guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
hi Float guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
hi Identifier guifg=#181818 ctermfg=NONE gui=NONE cterm=NONE
hi Function guifg=#4b6f76 ctermfg=6 gui=NONE cterm=NONE
hi Statement guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Conditional guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Repeat guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Label guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Operator guifg=#2e2e2e ctermfg=7 gui=NONE cterm=NONE
hi Keyword guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Exception guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi PreProc guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Include guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Define guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Macro guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
hi PreCondit guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Type guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
hi StorageClass guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
hi Structure guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
hi Typedef guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
hi Special guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
hi SpecialChar guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
hi Tag guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
hi Delimiter guifg=#2e2e2e ctermfg=7 gui=NONE cterm=NONE
hi SpecialComment guifg=#7c7c7a ctermfg=NONE gui=bold cterm=bold
hi Debug guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
hi Underlined guifg=#4e6c8b ctermfg=4 gui=underline cterm=underline
hi Ignore guifg=#b3b3b3 ctermfg=0 gui=NONE cterm=NONE
hi Error guifg=#905b68 ctermfg=1 gui=bold cterm=bold
hi Todo guifg=#f5f5f4 ctermfg=NONE guibg=#826346 ctermbg=3 gui=bold cterm=bold
hi GitSignsAdd guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
hi GitSignsChange guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
hi GitSignsDelete guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE

if has('nvim')
  hi DiagnosticError guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi DiagnosticWarn guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi DiagnosticInfo guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi DiagnosticHint guifg=#4b6f76 ctermfg=6 gui=NONE cterm=NONE
  hi DiagnosticOk guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
  hi DiagnosticUnderlineError guisp=#905b68 gui=undercurl cterm=undercurl
  hi DiagnosticUnderlineWarn guisp=#826346 gui=undercurl cterm=undercurl
  hi DiagnosticUnderlineInfo guisp=#4e6c8b gui=undercurl cterm=undercurl
  hi DiagnosticUnderlineHint guisp=#4b6f76 gui=undercurl cterm=undercurl
  hi DiagnosticVirtualTextError guifg=#905b68 ctermfg=1 guibg=#ede9e9 ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticVirtualTextWarn guifg=#826346 ctermfg=3 guibg=#ece9e6 ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticVirtualTextInfo guifg=#4e6c8b ctermfg=4 guibg=#e8eaec ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticVirtualTextHint guifg=#4b6f76 ctermfg=6 guibg=#e7eaea ctermbg=NONE gui=NONE cterm=NONE
  hi LspReferenceText guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
  hi LspReferenceRead guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
  hi LspReferenceWrite guibg=#ebebea ctermbg=NONE gui=underline cterm=underline
  hi LspInlayHint guifg=#7c7c7a ctermfg=NONE gui=italic cterm=italic
  hi LspSignatureActiveParameter guifg=#4e6c8b ctermfg=4 gui=bold cterm=bold
  hi @variable guifg=#181818 ctermfg=NONE gui=NONE cterm=NONE
  hi @variable.builtin guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi @variable.parameter guifg=#181818 ctermfg=NONE gui=italic cterm=italic
  hi @variable.member guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi @property guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi @constant guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @constant.builtin guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @module guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @label guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
  hi @string guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
  hi @string.escape guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi @string.regexp guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi @string.special guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi @character guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
  hi @number guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @boolean guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @type guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @type.builtin guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @attribute guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @function guifg=#4b6f76 ctermfg=6 gui=NONE cterm=NONE
  hi @function.builtin guifg=#4b6f76 ctermfg=6 gui=NONE cterm=NONE
  hi @function.method guifg=#4b6f76 ctermfg=6 gui=NONE cterm=NONE
  hi @constructor guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @keyword guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
  hi @keyword.return guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
  hi @operator guifg=#2e2e2e ctermfg=7 gui=NONE cterm=NONE
  hi @punctuation.delimiter guifg=#2e2e2e ctermfg=7 gui=NONE cterm=NONE
  hi @punctuation.bracket guifg=#2e2e2e ctermfg=7 gui=NONE cterm=NONE
  hi @punctuation.special guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi! link @comment Comment
  hi @tag guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi @tag.attribute guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi @tag.delimiter guifg=#2e2e2e ctermfg=7 gui=NONE cterm=NONE
  hi @markup.heading guifg=#4e6c8b ctermfg=4 gui=bold cterm=bold
  hi @markup.strong gui=bold cterm=bold
  hi @markup.italic gui=italic cterm=italic
  hi @markup.strikethrough gui=strikethrough cterm=strikethrough
  hi @markup.underline gui=underline cterm=underline
  hi @markup.link guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi @markup.link.url guifg=#4e6c8b ctermfg=4 gui=underline cterm=underline
  hi @markup.raw guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
  hi @markup.list guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi @markup.quote guifg=#7c7c7a ctermfg=NONE gui=italic cterm=italic
  hi @diff.plus guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
  hi @diff.minus guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi @diff.delta guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi TelescopeNormal guifg=#181818 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
  hi TelescopeBorder guifg=#d6d6d3 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
  hi TelescopeTitle guifg=#181818 ctermfg=NONE gui=bold cterm=bold
  hi TelescopePromptPrefix guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi TelescopeSelection guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
  hi TelescopeSelectionCaret guifg=#4e6c8b ctermfg=4 guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
  hi TelescopeMatching guifg=#4e6c8b ctermfg=4 gui=bold cterm=bold
  hi NotifyBackground guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
  hi NotifyERRORBorder guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi NotifyERRORIcon guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi NotifyERRORTitle guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi NotifyWARNBorder guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi NotifyWARNIcon guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi NotifyWARNTitle guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi NotifyINFOBorder guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi NotifyINFOIcon guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi NotifyINFOTitle guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi NotifyDEBUGBorder guifg=#7c7c7a ctermfg=NONE gui=NONE cterm=NONE
  hi NotifyDEBUGIcon guifg=#7c7c7a ctermfg=NONE gui=NONE cterm=NONE
  hi NotifyDEBUGTitle guifg=#7c7c7a ctermfg=NONE gui=NONE cterm=NONE
  hi NotifyTRACEBorder guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
  hi NotifyTRACEIcon guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
  hi NotifyTRACETitle guifg=#6d648b ctermfg=5 gui=NONE cterm=NONE
  hi IblIndent guifg=#dededc ctermfg=NONE gui=NONE cterm=NONE
  hi IblWhitespace guifg=#dededc ctermfg=NONE gui=NONE cterm=NONE
  hi IblScope guifg=#b3b3b3 ctermfg=0 gui=NONE cterm=NONE
  hi! link BlinkCmpMenu Pmenu
  hi BlinkCmpMenuBorder guifg=#d6d6d3 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
  hi! link BlinkCmpMenuSelection PmenuSel
  hi BlinkCmpLabelMatch guifg=#4e6c8b ctermfg=4 gui=bold cterm=bold
  hi BlinkCmpLabelDeprecated guifg=#7c7c7a ctermfg=NONE gui=strikethrough cterm=strikethrough
  hi BlinkCmpGhostText guifg=#7c7c7a ctermfg=NONE gui=NONE cterm=NONE
  hi! link BlinkCmpDoc NormalFloat
  hi! link BlinkCmpDocBorder FloatBorder
  hi! link BlinkCmpSignatureHelp NormalFloat
  hi! link BlinkCmpSignatureHelpBorder FloatBorder
  hi NvimTreeNormal guifg=#181818 ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
  hi! link NvimTreeNormalNC NvimTreeNormal
  hi NvimTreeWinSeparator guifg=#dededc ctermfg=NONE guibg=#f5f5f4 ctermbg=NONE gui=NONE cterm=NONE
  hi NvimTreeRootFolder guifg=#4e6c8b ctermfg=4 gui=bold cterm=bold
  hi NvimTreeFolderName guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi NvimTreeFolderIcon guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi NvimTreeGitDirty guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi NvimTreeGitNew guifg=#6a6c47 ctermfg=2 gui=NONE cterm=NONE
  hi NvimTreeGitDeleted guifg=#905b68 ctermfg=1 gui=NONE cterm=NONE
  hi NvimTreeWindowPicker guifg=#181818 ctermfg=NONE guibg=#d2bfc3 ctermbg=NONE gui=bold cterm=bold
  hi IlluminatedWordText guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
  hi IlluminatedWordRead guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
  hi IlluminatedWordWrite guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
  hi NoiceVirtualText guifg=#826346 ctermfg=3 gui=NONE cterm=NONE
  hi NoiceCmdlineIcon guifg=#4e6c8b ctermfg=4 gui=NONE cterm=NONE
  hi! link NoiceCmdlinePopupBorder FloatBorder
  hi! link NoicePopupBorder FloatBorder
  hi DropBarIconUISeparator guifg=#7c7c7a ctermfg=NONE gui=NONE cterm=NONE
  hi DropBarCurrentContext guibg=#f0f0ef ctermbg=NONE gui=NONE cterm=NONE
  hi DropBarMenuHoverEntry guibg=#ebebea ctermbg=NONE gui=NONE cterm=NONE
  hi! link EdgyNormal Normal
  hi NeoTreeTitleBar guifg=#181818 ctermfg=NONE guibg=#ebebea ctermbg=NONE gui=bold cterm=bold
  let g:terminal_color_0 = '#b3b3b3'
  let g:terminal_color_1 = '#905b68'
  let g:terminal_color_2 = '#6a6c47'
  let g:terminal_color_3 = '#826346'
  let g:terminal_color_4 = '#4e6c8b'
  let g:terminal_color_5 = '#6d648b'
  let g:terminal_color_6 = '#4b6f76'
  let g:terminal_color_7 = '#2e2e2e'
  let g:terminal_color_8 = '#b3b3b3'
  let g:terminal_color_9 = '#905b68'
  let g:terminal_color_10 = '#6a6c47'
  let g:terminal_color_11 = '#826346'
  let g:terminal_color_12 = '#4e6c8b'
  let g:terminal_color_13 = '#6d648b'
  let g:terminal_color_14 = '#4b6f76'
  let g:terminal_color_15 = '#2e2e2e'
else
  let g:terminal_ansi_colors = ['#b3b3b3', '#905b68', '#6a6c47', '#826346', '#4e6c8b', '#6d648b', '#4b6f76', '#2e2e2e', '#b3b3b3', '#905b68', '#6a6c47', '#826346', '#4e6c8b', '#6d648b', '#4b6f76', '#2e2e2e']
endif
