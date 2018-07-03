" Vim color file - corporation_modified
" Generated by http://bytefluent.com/vivify 2017-02-07
let g:colors_name = "hypnos"

hi LineNr guifg=#C6C6C6 guibg=#303030 ctermfg=251 ctermbg=236 cterm=NONE
hi SignColumn guifg=#262626 guibg=#303030 ctermfg=235 ctermbg=236 cterm=NONE
hi VertSplit guifg=#262626 guibg=#262626 ctermfg=235 ctermbg=235 cterm=bold
hi CursorLine guifg=NONE guibg=#303030 ctermfg=NONE ctermbg=236 cterm=bold
hi CursorLineNr guifg=#d75f5f guibg=#121212 ctermfg=red ctermbg=236 cterm=bold

hi Search guifg=#ffd75f guibg=#080808 ctermfg=yellow ctermbg=232 cterm=bold
hi PreProc guifg=#ffffff guibg=NONE ctermfg=white ctermbg=NONE cterm=NONE
hi Visual guifg=#d75f5f guibg=#121212 ctermfg=red ctermbg=236 cterm=bold
hi Statement guifg=#87afaf guibg=NONE ctermfg=blue ctermbg=NONE cterm=NONE
hi Delimiter guifg=#afafd7 guibg=NONE guisp=NONE gui=NONE ctermfg=magenta ctermbg=NONE cterm=NONE

hi WarningMsg guifg=#d75f5f guibg=#303030 ctermfg=9 ctermbg=236

" tabs
hi TabLineSel guifg=#192224 guibg=#BD9800 guisp=#BD9800 gui=bold ctermfg=red ctermbg=red cterm=bold
hi TabLineFill guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=red ctermbg=red cterm=bold
hi TabLine guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=red ctermbg=red cterm=bold

" Used for autocompletion
hi PMenu guifg=#262626 guibg=#87afaf ctermfg=235 ctermbg=blue cterm=NONE

" Directory
hi Directory guifg=#87afaf guibg=NONE guisp=NONE gui=bold ctermfg=blue ctermbg=NONE cterm=bold

" Writting
hi Underlined guifg=#afafd7 guibg=#262626 ctermfg=magenta ctermbg=235 cterm=underline
hi SpellBad guifg=#F9F9FF guibg=#870000 ctermfg=white ctermbg=88 cterm=underline
hi Folded guifg=#262626 guibg=#87afaf ctermfg=235 ctermbg=blue cterm=bold

" Code
hi Keyword guifg=#eeeeee guibg=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Function guifg=#afafd7 guibg=NONE ctermfg=magenta ctermbg=NONE cterm=NONE
hi Comment guifg=#b2b2b2 guibg=NONE guisp=NONE gui=italic ctermfg=249 ctermbg=NONE cterm=NONE
hi LocalVariable guifg=#ffffff guibg=#303030 ctermfg=5 ctermbg=236 cterm=NONE

hi Float guifg=#d75f5f guibg=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi Number guifg=#d75f5f guibg=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi Boolean guifg=#d75f5f guibg=NONE ctermfg=red ctermbg=NONE cterm=NONE

hi Type guifg=#87AF87 guibg=NONE ctermfg=green ctermbg=NONE cterm=bold
hi MatchParen guifg=#303030 guibg=#ffd75f ctermfg=236 ctermbg=yellow cterm=bold
hi Identifier guifg=#a8a8a8 guibg=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#a8a8a8 guibg=NONE ctermfg=248 ctermbg=NONE cterm=NONE

"---------"
" PLUGINS "
"---------"

" VDebug plugin
hi DbgCurrentLine guifg=#ffffff guibg=#d75f5f ctermfg=white ctermbg=9
hi DbgCurrentSign guifg=#d75f5f guibg=#303030 ctermfg=9 ctermbg=236
hi DbgBreakptLine guifg=#ffffff guibg=#303030 ctermfg=white ctermbg=236
hi DbgBreakptSign guifg=#d75f5f guibg=#303030 ctermfg=9 ctermbg=236

" Signify plugin
hi DiffDelete guifg=#870000 guibg=#303030 ctermfg=88 ctermbg=236 cterm=NONE
hi DiffChange guifg=#87afaf guibg=#303030 ctermfg=blue ctermbg=236 cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#303030 ctermfg=5 ctermbg=236 cterm=NONE

" Neomake plugin
hi NeomakeWarningSign ctermfg=yellow ctermbg=236
hi SpellCap guifg=#303030 guibg=#ffd75f ctermfg=236 ctermbg=yellow cterm=bold

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
"hi Normal guifg=#c0c5ce guibg=#192224 guisp=#192224 gui=NONE ctermfg=252 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
"hi IncSearch guifg=#192224 guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=235 ctermbg=1 cterm=NONE
"hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi SpecialComment guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
"hi Title guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=bold ctermfg=189 ctermbg=235 cterm=bold
"hi PreCondit guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi Include guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi StatusLineNC guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
"hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
"hi DiffText guifg=NONE guibg=#492224 guisp=#492224 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
"hi ErrorMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
"hi Debug guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
"hi SpecialChar guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi Conditional guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
"hi StorageClass guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 tc=NONE cterm=bold
"hi Todo guifg=#F9F9FF guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=189 ctermbg=1 cterm=NONE
"hi Special guifg=#fffd95 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
"hi StatusLine guifg=#192224 guibg=#BD9800 guisp=#BD9800 gui=bold ctermfg=235 ctermbg=1 cterm=bold
"hi Label guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
"hi PMenuSel guifg=#192224 guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=235 ctermbg=1 cterm=NONE
"hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
"hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
"hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
"hi ModeMsg guifg=#F9F9F9 guibg=#192224 guisp=#192224 gui=bold ctermfg=white ctermbg=235 cterm=bold
"hi Define guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
"hi MoreMsg guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
"hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
"hi Exception guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
"hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
"hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
"hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
"hi Constant guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
"hi Tag guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi String guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=white ctermbg=NONE cterm=NONE
"hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi Repeat guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
"hi Structure guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
"hi Macro guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=ONE cterm=NONE
"hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=10 cterm=NONE
