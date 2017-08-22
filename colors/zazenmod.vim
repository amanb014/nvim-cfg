" Vim color file - zazenmod
" Generated by http://bytefluent.com/vivify 2017-08-12
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "zazenmod"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#cccccc guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi VisualNOS -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#000000 guibg=#adadad guisp=#adadad gui=NONE ctermfg=NONE ctermbg=145 cterm=NONE
hi WildMenu guifg=#000000 guibg=#828282 guisp=#828282 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi SignColumn guifg=#ffffff guibg=#181818 guisp=#181818 gui=NONE ctermfg=15 ctermbg=234 cterm=NONE
hi SpecialComment guifg=#868585 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi Typedef guifg=#eeeeee guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi Title guifg=#6d6d6d guibg=#000000 guisp=#000000 gui=bold ctermfg=242 ctermbg=NONE cterm=bold
hi Folded guifg=#828282 guibg=#212121 guisp=#212121 gui=italic ctermfg=8 ctermbg=234 cterm=NONE
hi PreCondit guifg=#6b6b6b guibg=NONE guisp=NONE gui=bold ctermfg=242 ctermbg=NONE cterm=bold
hi Include guifg=#e0e0e0 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Float guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi StatusLineNC guifg=#5a5959 guibg=#222222 guisp=#222222 gui=italic ctermfg=240 ctermbg=235 cterm=NONE
hi NonText guifg=#7e7e7e guibg=#000000 guisp=#000000 gui=bold ctermfg=8 ctermbg=NONE cterm=bold
hi DiffText guifg=#ff0000 guibg=#220000 guisp=#220000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#6f6f6f guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#868585 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#cccccc guibg=#5d5d5d guisp=#5d5d5d gui=NONE ctermfg=252 ctermbg=59 cterm=NONE
hi Identifier guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#868585 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi Conditional guifg=#787878 guibg=NONE guisp=NONE gui=bold ctermfg=243 ctermbg=NONE cterm=bold
hi StorageClass guifg=#eeeeee guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi Todo guifg=#ff0000 guibg=#220000 guisp=#220000 gui=underline ctermfg=196 ctermbg=52 cterm=underline
hi Special guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi LineNr guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#727272 guisp=#727272 gui=bold ctermfg=NONE ctermbg=243 cterm=bold
hi Label guifg=#eeeeee guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#000000 guibg=#a9a9aa guisp=#a9a9aa gui=bold ctermfg=NONE ctermbg=248 cterm=bold
hi Search guifg=#000000 guibg=#c5c3c3 guisp=#c5c3c3 gui=NONE ctermfg=NONE ctermbg=251 cterm=NONE
hi Delimiter guifg=#838383 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi Statement guifg=#a6a6a6 guibg=NONE guisp=NONE gui=bold ctermfg=248 ctermbg=NONE cterm=bold
hi Comment guifg=#777777 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi Character guifg=#838383 guibg=#222222 guisp=#222222 gui=bold ctermfg=8 ctermbg=235 cterm=bold
hi TabLineSel guifg=#cccccc guibg=#000000 guisp=#000000 gui=bold ctermfg=252 ctermbg=NONE cterm=bold
hi Number guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Boolean guifg=#616060 guibg=NONE guisp=NONE gui=bold ctermfg=241 ctermbg=NONE cterm=bold
hi Operator guifg=#eeeeee guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#555555 guisp=#555555 gui=NONE ctermfg=NONE ctermbg=240 cterm=NONE
hi TabLineFill guifg=#cccccc guibg=#000000 guisp=#000000 gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Question guifg=#454545 guibg=#000000 guisp=#000000 gui=bold ctermfg=238 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#cfcfcf guibg=#5b5b5b guisp=#5b5b5b gui=NONE ctermfg=252 ctermbg=240 cterm=NONE
hi DiffDelete guifg=#ff0000 guibg=#220000 guisp=#220000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi ModeMsg guifg=#ffffff guibg=#767676 guisp=#767676 gui=bold ctermfg=15 ctermbg=243 cterm=bold
hi CursorColumn guifg=NONE guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#6b6b6b guibg=NONE guisp=NONE gui=bold ctermfg=242 ctermbg=NONE cterm=bold
hi Function guifg=#eeeeee guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#555555 guibg=#414141 guisp=#414141 gui=bold ctermfg=240 ctermbg=238 cterm=bold
hi PreProc guifg=#6b6b6b guibg=NONE guisp=NONE gui=bold ctermfg=242 ctermbg=NONE cterm=bold
hi Visual guifg=#ffffff guibg=#515151 guisp=#515151 gui=NONE ctermfg=15 ctermbg=239 cterm=NONE
hi MoreMsg guifg=#7c7c7c guibg=#000000 guisp=#000000 gui=bold ctermfg=8 ctermbg=NONE cterm=bold
hi VertSplit guifg=#222222 guibg=#222222 guisp=#222222 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
hi Exception guifg=#eeeeee guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi Keyword guifg=#666666 guibg=NONE guisp=NONE gui=bold ctermfg=241 ctermbg=NONE cterm=bold
hi Type guifg=#eeeeee guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi DiffChange guifg=#ff9955 guibg=#220000 guisp=#220000 gui=NONE ctermfg=215 ctermbg=52 cterm=NONE
hi Cursor guifg=#000000 guibg=#cccccc guisp=#cccccc gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi Error guifg=#ff7272 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi PMenu guifg=#5e5e5e guibg=#121212 guisp=#121212 gui=NONE ctermfg=59 ctermbg=233 cterm=NONE
hi SpecialKey guifg=#454545 guibg=#000000 guisp=#000000 gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Constant guifg=#838383 guibg=NONE guisp=NONE gui=bold ctermfg=8 ctermbg=NONE cterm=bold
hi Tag guifg=#868585 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi String guifg=#9dc5cc guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#cccccc guibg=#777777 guisp=#777777 gui=NONE ctermfg=252 ctermbg=243 cterm=NONE
hi MatchParen guifg=#000000 guibg=#a8a8a8 guisp=#a8a8a8 gui=bold ctermfg=NONE ctermbg=248 cterm=bold
hi Repeat guifg=#eeeeee guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi SpellBad guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Directory guifg=#929292 guibg=#000000 guisp=#000000 gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Structure guifg=#eeeeee guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi Macro guifg=#6b6b6b guibg=NONE guisp=NONE gui=bold ctermfg=242 ctermbg=NONE cterm=bold
hi DiffAdd guifg=#00cc00 guibg=#002200 guisp=#002200 gui=NONE ctermfg=40 ctermbg=22 cterm=NONE
hi TabLine guifg=#cccccc guibg=#757575 guisp=#757575 gui=underline ctermfg=252 ctermbg=243 cterm=underline
hi qffilename guifg=#6a6a6a guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=NONE
hi qferror guifg=#cccccc guibg=#000000 guisp=#000000 gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi vimcommenttitle guifg=#5c5c5c guibg=#000000 guisp=#000000 gui=bold,italic ctermfg=59 ctermbg=NONE cterm=bold
hi mytaglistfilename guifg=#ffffff guibg=#444444 guisp=#444444 gui=NONE ctermfg=15 ctermbg=238 cterm=NONE
hi vimerror guifg=#b6b6b6 guibg=#313131 guisp=#313131 gui=bold ctermfg=249 ctermbg=236 cterm=bold
hi lcursor guifg=#000000 guibg=#cccccc guisp=#cccccc gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi cursorim guifg=#000000 guibg=#cccccc guisp=#cccccc gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi qflinenr guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#222222 guisp=#222222 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi mytaglisttitle guifg=#666666 guibg=#000000 guisp=#000000 gui=bold ctermfg=241 ctermbg=NONE cterm=bold
