" Vim color file
" Original Maintainer:  Michael R. Khaimov (khaimovmr@gmail.com)
" Last Change:  2014-11-22
"
" Inspired by modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let colors_name = "archaim"


" General colors
hi Normal		ctermfg=231		ctermbg=NONE	cterm=none		guifg=#e3e0d7	guibg=#242424	gui=none
hi Cursor		ctermfg=234		ctermbg=228		cterm=none		guifg=#242424	guibg=#eae788	gui=none
hi Visual		ctermfg=251		ctermbg=238		cterm=none		guifg=#c3c6ca	guibg=#554d4b	gui=none
hi VisualNOS	ctermfg=251		ctermbg=236		cterm=none		guifg=#c3c6ca	guibg=#303030	gui=none
hi Search		ctermfg=177		ctermbg=241		cterm=none		guifg=#d787ff	guibg=#636066	gui=none
hi Folded		ctermfg=103		ctermbg=237		cterm=none		guifg=#a0a8b0	guibg=#3a4046	gui=none
hi Title		ctermfg=230						cterm=bold		guifg=#ffffd7					gui=bold
hi StatusLine	ctermfg=230		ctermbg=238		cterm=none		guifg=#ffffd7	guibg=#444444	gui=italic
hi VertSplit	ctermfg=238		ctermbg=238		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=241 ctermbg=238		cterm=none		guifg=#857b6f	guibg=#444444	gui=none
hi LineNr		    ctermfg=228 ctermbg=233	cterm=none		guifg=#857b6f	guibg=#080808	gui=none
hi CursorLineNr	ctermfg=156 ctermbg=233 cterm=bold guifg=#857b6f	guibg=#080808	gui=none
hi SpecialKey	ctermfg=241		ctermbg=235		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=203										guifg=#ff5f55
hi ErrorMsg		ctermfg=196		ctermbg=236		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold
hi LongLine						ctermbg=53

"
hi Delimiter        guifg=#00A0A0     guibg=NONE        gui=NONE      ctermfg=cyan        ctermbg=NONE        cterm=NONE

" Vim >= 7.0 specific colors

if version >= 700
  hi SignColumn     ctermfg=166 ctermbg=none cterm=bold guifg=#857b6f	guibg=#080808	gui=none
  hi CursorLine     ctermbg=234 cterm=none guibg=#32322f
  hi CursorColumn		ctermbg=234 cterm=none guifg=#857b6f	guibg=#080808	gui=none
  hi ColorColumn    ctermbg=236
  "let &colorcolumn=join(range(101,999),",")
  hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#eae788	guibg=#857b6f	gui=bold
  hi Pmenu		ctermfg=230		ctermbg=238						guifg=#ffffd7	guibg=#444444
  hi PmenuSel		ctermfg=232		ctermbg=192						guifg=#080808	guibg=#cae982
endif

" Diff highlighting
hi DiffAdd            ctermfg=119 ctermbg=60  cterm=bold
hi DiffDelete	        ctermfg=203 ctermbg=60 cterm=bold
hi DiffText						ctermfg=234 ctermbg=60 cterm=bold
hi DiffChange					ctermfg=227 ctermbg=60 cterm=bold

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
hi SpellBad ctermbg=9
"hi SpellCap
"hi SpellLocal
"hi SpellRare
hi TabLine ctermfg=15 ctermbg=8 cterm=none
hi TabLineSel ctermfg=black ctermbg=10
hi TabLineFill ctermfg=16
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Keyword		ctermfg=123		cterm=none		guifg=#88b8f6	gui=none
hi Statement	ctermfg=123		cterm=none		guifg=#88b8f6	gui=none
hi Constant		ctermfg=172		cterm=none		guifg=#e5786d	gui=none
hi Number		ctermfg=227		cterm=none		guifg=#e5e56d	gui=none
hi PreProc		ctermfg=81		cterm=none		guifg=#e5786d	gui=none
hi Todo			ctermfg=101		cterm=none		guifg=#857b6f	gui=italic
hi Function		ctermfg=193		cterm=none		guifg=#cae982	gui=none
hi Identifier	ctermfg=192		cterm=none		guifg=#cae982	gui=none
hi Type			ctermfg=193		cterm=none		guifg=#d4d987	gui=none
hi Special		ctermfg=214		cterm=none		guifg=#eadead	gui=none
hi String		ctermfg=229		cterm=none		guifg=#95e454	gui=italic
hi Comment		ctermfg=242		cterm=none		guifg=#9c998e	gui=italic


" python
hi pythonClassParameters ctermfg=15		ctermbg=NONE		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold
hi pythonClassVar ctermfg=114		ctermbg=NONE		cterm=none		guifg=#ff2026	guibg=#3a3a3a	gui=bold
"hi pythonClassVar ctermfg=248		ctermbg=NONE		cterm=none		guifg=#ff2026	guibg=#3a3a3a	gui=bold
hi pythonFunction ctermfg=193		ctermbg=NONE		cterm=none		guifg=#ff2026	guibg=#3a3a3a	gui=none
hi pythonClass ctermfg=193		ctermbg=NONE		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold
hi pythonClassName ctermfg=193		ctermbg=NONE		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold
hi pythonBuiltinFunc ctermfg=193		ctermbg=NONE		cterm=none		guifg=#ff2026	guibg=#3a3a3a	gui=bold
hi pythonBuiltinType ctermfg=45		ctermbg=NONE		cterm=none		guifg=#ff2026	guibg=#3a3a3a	gui=bold

" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" vim:set ts=4 sw=4 noet:

hi airline_a ctermbg=192
hi airline_z ctermbg=192

hi ALEErrorSign			           ctermfg=9 ctermbg=none cterm=none guifg=#000000 guibg=#ee4444 gui=none
hi ALEWarningSign		           ctermfg=166 ctermbg=none cterm=none guifg=#000000 guibg=#dddd44 gui=none
hi ALESignColumnWithErrors     ctermfg=9 ctermbg=none cterm=none guifg=#000000 guibg=#ee4444 gui=none
hi ALESignColumnWithoutErrors  ctermfg=9 ctermbg=none cterm=none guifg=#000000 guibg=#ee4444 gui=none

hi GitGutterAddInvisible       ctermfg=233 ctermbg=1   cterm=bold guifg=bg guibg=#080808
hi GitGutterChangeInvisible    ctermfg=233 ctermbg=88  cterm=bold guifg=bg guibg=#080808
hi GitGutterDeleteInvisible    ctermfg=233 ctermbg=130 cterm=bold guifg=bg guibg=#080808
hi GitGutterAddDefault         ctermfg=233 ctermbg=198 cterm=bold guibg=#080808
hi GitGutterChangeDefault      ctermfg=233 ctermbg=225 cterm=bold guibg=#080808
hi GitGutterDeleteDefault      ctermfg=233 ctermbg=226 cterm=bold guifg=#242424 guibg=#080808
hi GitGutterAddLineNr          ctermfg=233 ctermbg=1   cterm=bold guifg=bg guibg=#080808
hi GitGutterChangeLineNr       ctermfg=233 ctermbg=88  cterm=bold guifg=bg guibg=#080808
hi GitGutterDeleteLineNr       ctermfg=233 ctermbg=130 cterm=bold guifg=bg guibg=#080808
hi GitGutterChangeDeleteLineNr ctermfg=233 ctermbg=198 cterm=bold guifg=bg guibg=#080808

hi NonText ctermbg=none
