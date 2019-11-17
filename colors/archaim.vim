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
hi StatusLineNC	ctermfg=241		ctermbg=238		cterm=none		guifg=#857b6f	guibg=#444444	gui=none
hi LineNr		ctermfg=241		ctermbg=NONE	cterm=none		guifg=#857b6f	guibg=#080808	gui=none
hi SpecialKey	ctermfg=241		ctermbg=235		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=203										guifg=#ff5f55
hi ErrorMsg		ctermfg=196		ctermbg=236		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold
hi LongLine						ctermbg=53

" semshi
hi semshiLocal           ctermfg=209 guifg=#ff875f
hi semshiGlobal          ctermfg=214 guifg=#ffaf00
hi semshiImported        ctermfg=214 guifg=#ffaf00 cterm=bold gui=bold
hi semshiParameter       ctermfg=75  guifg=#5fafff
hi semshiParameterUnused ctermfg=117 guifg=#87d7ff cterm=underline gui=underline
hi semshiFree            ctermfg=218 guifg=#ffafd7
hi semshiBuiltin         ctermfg=207 guifg=#ff5fff
hi semshiAttribute       ctermfg=49  guifg=#00ffaf
hi semshiSelf            ctermfg=249 guifg=#b2b2b2
hi semshiUnresolved      ctermfg=226 guifg=#ffff00 cterm=underline gui=underline
hi semshiSelected        ctermfg=231 guifg=#ffffff ctermbg=161 guibg=#d7005f

hi semshiErrorSign       ctermfg=231 guifg=#ffffff ctermbg=160 guibg=#d70000
hi semshiErrorChar       ctermfg=231 guifg=#ffffff ctermbg=160 guibg=#d70000
sign define semshiError text=E> texthl=semshiErrorSign

"
hi Delimiter        guifg=#00A0A0     guibg=NONE        gui=NONE      ctermfg=cyan        ctermbg=NONE        cterm=NONE

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=234		cterm=none						guibg=#32322f
hi ColorColumn 					ctermbg=236
"let &colorcolumn=join(range(101,999),",")
hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#eae788	guibg=#857b6f	gui=bold
hi Pmenu		ctermfg=230		ctermbg=238						guifg=#ffffd7	guibg=#444444
hi PmenuSel		ctermfg=232		ctermbg=192						guifg=#080808	guibg=#cae982
endif

" Diff highlighting
hi DiffAdd						ctermbg=17										guibg=#2a0d6a
hi DiffDelete	ctermfg=234		ctermbg=60		cterm=none		guifg=#242424	guibg=#3e3969	gui=none
hi DiffText						ctermbg=53		cterm=none						guibg=#73186e	gui=none
hi DiffChange					ctermbg=237										guibg=#382a37

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
"hi SpellBad
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
hi Comment		ctermfg=108		cterm=none		guifg=#9c998e	gui=italic


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" vim:set ts=4 sw=4 noet:

hi airline_a ctermbg=192
hi airline_z ctermbg=192

hi ALEErrorSign			ctermfg=15		ctermbg=160		cterm=bold		guifg=#000000	guibg=#ee4444	gui=none
hi ALEWarningSign		ctermfg=15		ctermbg=166		cterm=bold		guifg=#000000	guibg=#dddd44	gui=none
