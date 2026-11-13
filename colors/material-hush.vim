" Material Hush — Vim / Neovim colorscheme

set background=dark
hi clear
if exists('syntax_on') | syntax reset | endif
let g:colors_name = 'material-hush'

hi Normal guifg=#fafafa ctermfg=NONE guibg=#1c1c1c ctermbg=NONE gui=NONE cterm=NONE
hi NormalFloat guifg=#fafafa ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
hi FloatBorder guifg=#3a3a3a ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
hi FloatTitle guifg=#fafafa ctermfg=NONE guibg=#232323 ctermbg=NONE gui=bold cterm=bold
hi Cursor guifg=#1c1c1c ctermfg=NONE guibg=#fafafa ctermbg=NONE gui=NONE cterm=NONE
hi! link lCursor Cursor
hi! link CursorIM Cursor
hi CursorLine guibg=#2a2a2a ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guibg=#2a2a2a ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#fafafa ctermfg=NONE gui=bold cterm=bold
hi LineNr guifg=#4a4a4a ctermfg=0 gui=NONE cterm=NONE
hi SignColumn guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#4a4a4a ctermfg=0 gui=NONE cterm=NONE
hi Folded guifg=#7a7a7a ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#2e2e2e ctermfg=NONE gui=NONE cterm=NONE
hi WinSeparator guifg=#2e2e2e ctermfg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#fafafa ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC guifg=#7a7a7a ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#7a7a7a ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#fafafa ctermfg=NONE guibg=#2a2a2a ctermbg=NONE gui=bold cterm=bold
hi TabLineFill guibg=#1c1c1c ctermbg=NONE gui=NONE cterm=NONE
hi WinBar guifg=#fafafa ctermfg=NONE guibg=#1c1c1c ctermbg=NONE gui=bold cterm=bold
hi WinBarNC guifg=#7a7a7a ctermfg=NONE guibg=#1c1c1c ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#fafafa ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
hi PmenuSel guibg=#3a3a3a ctermbg=NONE gui=bold cterm=bold
hi PmenuSbar guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guibg=#3a3a3a ctermbg=NONE gui=NONE cterm=NONE
hi! link WildMenu PmenuSel
hi Visual guibg=#3a3a3a ctermbg=NONE gui=NONE cterm=NONE
hi! link VisualNOS Visual
hi Search guifg=#1c1c1c ctermfg=NONE guibg=#f5d2b1 ctermbg=3 gui=NONE cterm=NONE
hi IncSearch guifg=#1c1c1c ctermfg=NONE guibg=#aaccee ctermbg=4 gui=NONE cterm=NONE
hi! link CurSearch IncSearch
hi Substitute guifg=#1c1c1c ctermfg=NONE guibg=#ebafbd ctermbg=1 gui=NONE cterm=NONE
hi MatchParen guifg=#aaccee ctermfg=4 guibg=#3a3a3a ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#4a4a4a ctermfg=0 gui=NONE cterm=NONE
hi Whitespace guifg=#3a3a3a ctermfg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#4a4a4a ctermfg=0 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1c1c1c ctermfg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#7a7a7a ctermfg=NONE gui=NONE cterm=NONE
hi Directory guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
hi Title guifg=#aaccee ctermfg=4 gui=bold cterm=bold
hi Question guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
hi MoreMsg guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
hi ModeMsg guifg=#fafafa ctermfg=NONE gui=bold cterm=bold
hi ErrorMsg guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
hi WarningMsg guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
hi SpellBad guisp=#ebafbd gui=undercurl cterm=undercurl
hi SpellCap guisp=#f5d2b1 gui=undercurl cterm=undercurl
hi SpellRare guisp=#b8e0e7 gui=undercurl cterm=undercurl
hi SpellLocal guisp=#aaccee gui=undercurl cterm=undercurl
hi DiffAdd guibg=#3b3b34 ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guibg=#2d3135 ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ebafbd ctermfg=1 guibg=#393133 ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guibg=#444d57 ctermbg=NONE gui=NONE cterm=NONE
hi Added guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
hi Changed guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
hi Removed guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
hi Comment guifg=#7a7a7a ctermfg=NONE gui=italic cterm=italic
hi Constant guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
hi String guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
hi Character guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
hi Number guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
hi Boolean guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
hi Float guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
hi Identifier guifg=#fafafa ctermfg=NONE gui=NONE cterm=NONE
hi Function guifg=#b8e0e7 ctermfg=6 gui=NONE cterm=NONE
hi Statement guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Conditional guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Repeat guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Label guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Operator guifg=#dddddd ctermfg=7 gui=NONE cterm=NONE
hi Keyword guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Exception guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi PreProc guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Include guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Define guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Macro guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
hi PreCondit guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Type guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
hi StorageClass guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
hi Structure guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
hi Typedef guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
hi Special guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
hi SpecialChar guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
hi Tag guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
hi Delimiter guifg=#dddddd ctermfg=7 gui=NONE cterm=NONE
hi SpecialComment guifg=#7a7a7a ctermfg=NONE gui=bold cterm=bold
hi Debug guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
hi Underlined guifg=#aaccee ctermfg=4 gui=underline cterm=underline
hi Ignore guifg=#4a4a4a ctermfg=0 gui=NONE cterm=NONE
hi Error guifg=#ebafbd ctermfg=1 gui=bold cterm=bold
hi Todo guifg=#1c1c1c ctermfg=NONE guibg=#f5d2b1 ctermbg=3 gui=bold cterm=bold
hi GitSignsAdd guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
hi GitSignsChange guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
hi GitSignsDelete guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE

if has('nvim')
  hi DiagnosticError guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi DiagnosticWarn guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi DiagnosticInfo guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi DiagnosticHint guifg=#b8e0e7 ctermfg=6 gui=NONE cterm=NONE
  hi DiagnosticOk guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
  hi DiagnosticUnderlineError guisp=#ebafbd gui=undercurl cterm=undercurl
  hi DiagnosticUnderlineWarn guisp=#f5d2b1 gui=undercurl cterm=undercurl
  hi DiagnosticUnderlineInfo guisp=#aaccee gui=undercurl cterm=undercurl
  hi DiagnosticUnderlineHint guisp=#b8e0e7 gui=undercurl cterm=undercurl
  hi DiagnosticVirtualTextError guifg=#ebafbd ctermfg=1 guibg=#2d2829 ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticVirtualTextWarn guifg=#f5d2b1 ctermfg=3 guibg=#2d2b28 ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticVirtualTextInfo guifg=#aaccee ctermfg=4 guibg=#272a2d ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticVirtualTextHint guifg=#b8e0e7 ctermfg=6 guibg=#282c2c ctermbg=NONE gui=NONE cterm=NONE
  hi LspReferenceText guibg=#2a2a2a ctermbg=NONE gui=NONE cterm=NONE
  hi LspReferenceRead guibg=#2a2a2a ctermbg=NONE gui=NONE cterm=NONE
  hi LspReferenceWrite guibg=#2a2a2a ctermbg=NONE gui=underline cterm=underline
  hi LspInlayHint guifg=#7a7a7a ctermfg=NONE gui=italic cterm=italic
  hi LspSignatureActiveParameter guifg=#aaccee ctermfg=4 gui=bold cterm=bold
  hi @variable guifg=#fafafa ctermfg=NONE gui=NONE cterm=NONE
  hi @variable.builtin guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi @variable.parameter guifg=#fafafa ctermfg=NONE gui=italic cterm=italic
  hi @variable.member guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi @property guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi @constant guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @constant.builtin guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @module guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @label guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
  hi @string guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
  hi @string.escape guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi @string.regexp guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi @string.special guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi @character guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
  hi @number guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @boolean guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @type guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @type.builtin guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @attribute guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @function guifg=#b8e0e7 ctermfg=6 gui=NONE cterm=NONE
  hi @function.builtin guifg=#b8e0e7 ctermfg=6 gui=NONE cterm=NONE
  hi @function.method guifg=#b8e0e7 ctermfg=6 gui=NONE cterm=NONE
  hi @constructor guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @keyword guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
  hi @keyword.return guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
  hi @operator guifg=#dddddd ctermfg=7 gui=NONE cterm=NONE
  hi @punctuation.delimiter guifg=#dddddd ctermfg=7 gui=NONE cterm=NONE
  hi @punctuation.bracket guifg=#dddddd ctermfg=7 gui=NONE cterm=NONE
  hi @punctuation.special guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi! link @comment Comment
  hi @tag guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi @tag.attribute guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi @tag.delimiter guifg=#dddddd ctermfg=7 gui=NONE cterm=NONE
  hi @markup.heading guifg=#aaccee ctermfg=4 gui=bold cterm=bold
  hi @markup.strong gui=bold cterm=bold
  hi @markup.italic gui=italic cterm=italic
  hi @markup.strikethrough gui=strikethrough cterm=strikethrough
  hi @markup.underline gui=underline cterm=underline
  hi @markup.link guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi @markup.link.url guifg=#aaccee ctermfg=4 gui=underline cterm=underline
  hi @markup.raw guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
  hi @markup.list guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi @markup.quote guifg=#7a7a7a ctermfg=NONE gui=italic cterm=italic
  hi @diff.plus guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
  hi @diff.minus guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi @diff.delta guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi TelescopeNormal guifg=#fafafa ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
  hi TelescopeBorder guifg=#3a3a3a ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
  hi TelescopeTitle guifg=#fafafa ctermfg=NONE gui=bold cterm=bold
  hi TelescopePromptPrefix guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi TelescopeSelection guibg=#3a3a3a ctermbg=NONE gui=NONE cterm=NONE
  hi TelescopeSelectionCaret guifg=#aaccee ctermfg=4 guibg=#3a3a3a ctermbg=NONE gui=NONE cterm=NONE
  hi TelescopeMatching guifg=#aaccee ctermfg=4 gui=bold cterm=bold
  hi NotifyBackground guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
  hi NotifyERRORBorder guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi NotifyERRORIcon guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi NotifyERRORTitle guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi NotifyWARNBorder guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi NotifyWARNIcon guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi NotifyWARNTitle guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi NotifyINFOBorder guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi NotifyINFOIcon guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi NotifyINFOTitle guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi NotifyDEBUGBorder guifg=#7a7a7a ctermfg=NONE gui=NONE cterm=NONE
  hi NotifyDEBUGIcon guifg=#7a7a7a ctermfg=NONE gui=NONE cterm=NONE
  hi NotifyDEBUGTitle guifg=#7a7a7a ctermfg=NONE gui=NONE cterm=NONE
  hi NotifyTRACEBorder guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
  hi NotifyTRACEIcon guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
  hi NotifyTRACETitle guifg=#cac0ec ctermfg=5 gui=NONE cterm=NONE
  hi IblIndent guifg=#2e2e2e ctermfg=NONE gui=NONE cterm=NONE
  hi IblWhitespace guifg=#2e2e2e ctermfg=NONE gui=NONE cterm=NONE
  hi IblScope guifg=#4a4a4a ctermfg=0 gui=NONE cterm=NONE
  hi! link BlinkCmpMenu Pmenu
  hi BlinkCmpMenuBorder guifg=#3a3a3a ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
  hi! link BlinkCmpMenuSelection PmenuSel
  hi BlinkCmpLabelMatch guifg=#aaccee ctermfg=4 gui=bold cterm=bold
  hi BlinkCmpLabelDeprecated guifg=#7a7a7a ctermfg=NONE gui=strikethrough cterm=strikethrough
  hi BlinkCmpGhostText guifg=#7a7a7a ctermfg=NONE gui=NONE cterm=NONE
  hi! link BlinkCmpDoc NormalFloat
  hi! link BlinkCmpDocBorder FloatBorder
  hi! link BlinkCmpSignatureHelp NormalFloat
  hi! link BlinkCmpSignatureHelpBorder FloatBorder
  hi NvimTreeNormal guifg=#fafafa ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
  hi! link NvimTreeNormalNC NvimTreeNormal
  hi NvimTreeWinSeparator guifg=#2e2e2e ctermfg=NONE guibg=#232323 ctermbg=NONE gui=NONE cterm=NONE
  hi NvimTreeRootFolder guifg=#aaccee ctermfg=4 gui=bold cterm=bold
  hi NvimTreeFolderName guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi NvimTreeFolderIcon guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi NvimTreeGitDirty guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi NvimTreeGitNew guifg=#dcdfb5 ctermfg=2 gui=NONE cterm=NONE
  hi NvimTreeGitDeleted guifg=#ebafbd ctermfg=1 gui=NONE cterm=NONE
  hi NvimTreeWindowPicker guifg=#fafafa ctermfg=NONE guibg=#aa7d88 ctermbg=NONE gui=bold cterm=bold
  hi IlluminatedWordText guibg=#3a3a3a ctermbg=NONE gui=NONE cterm=NONE
  hi IlluminatedWordRead guibg=#3a3a3a ctermbg=NONE gui=NONE cterm=NONE
  hi IlluminatedWordWrite guibg=#3a3a3a ctermbg=NONE gui=NONE cterm=NONE
  hi NoiceVirtualText guifg=#f5d2b1 ctermfg=3 gui=NONE cterm=NONE
  hi NoiceCmdlineIcon guifg=#aaccee ctermfg=4 gui=NONE cterm=NONE
  hi! link NoiceCmdlinePopupBorder FloatBorder
  hi! link NoicePopupBorder FloatBorder
  hi DropBarIconUISeparator guifg=#7a7a7a ctermfg=NONE gui=NONE cterm=NONE
  hi DropBarCurrentContext guibg=#2a2a2a ctermbg=NONE gui=NONE cterm=NONE
  hi DropBarMenuHoverEntry guibg=#3a3a3a ctermbg=NONE gui=NONE cterm=NONE
  hi! link EdgyNormal Normal
  hi NeoTreeTitleBar guifg=#fafafa ctermfg=NONE guibg=#262626 ctermbg=NONE gui=bold cterm=bold
  let g:terminal_color_0 = '#4a4a4a'
  let g:terminal_color_1 = '#ebafbd'
  let g:terminal_color_2 = '#dcdfb5'
  let g:terminal_color_3 = '#f5d2b1'
  let g:terminal_color_4 = '#aaccee'
  let g:terminal_color_5 = '#cac0ec'
  let g:terminal_color_6 = '#b8e0e7'
  let g:terminal_color_7 = '#dddddd'
  let g:terminal_color_8 = '#4a4a4a'
  let g:terminal_color_9 = '#ebafbd'
  let g:terminal_color_10 = '#dcdfb5'
  let g:terminal_color_11 = '#f5d2b1'
  let g:terminal_color_12 = '#aaccee'
  let g:terminal_color_13 = '#cac0ec'
  let g:terminal_color_14 = '#b8e0e7'
  let g:terminal_color_15 = '#dddddd'
else
  let g:terminal_ansi_colors = ['#4a4a4a', '#ebafbd', '#dcdfb5', '#f5d2b1', '#aaccee', '#cac0ec', '#b8e0e7', '#dddddd', '#4a4a4a', '#ebafbd', '#dcdfb5', '#f5d2b1', '#aaccee', '#cac0ec', '#b8e0e7', '#dddddd']
endif
