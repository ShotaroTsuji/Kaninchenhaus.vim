" Name:         Kaninchenhaus
" Author:       Shotaro Tsuji <Shotaro.Tsuji@gmail.com>
" Maintainer:   Shotaro Tsuji <Shotaro.Tsuji@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 金 10/22 23:00:46 2021

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'Kaninchenhaus'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#161821', '#b26c6c', '#3d5a42', '#d48f4d', '#235c9e', '#564b80', '#7390a8', '#c6c8d1', '#6b7089', '#f5d4d4', '#88bca9', '#f4d8a0', '#91afeb', '#9183c6', '#a8daec', '#d2d4de']
  hi Normal guifg=#c6c8d1 guibg=#161821 gui=NONE cterm=NONE
  hi Cursor guifg=#c6c8d1 guibg=#6b7089 gui=NONE cterm=NONE
  hi SpecialKey guifg=#a8daec guibg=#161821 gui=NONE cterm=NONE
  hi NonText guifg=#235c9e guibg=#161821 gui=NONE cterm=NONE
  hi Directory guifg=#7390a8 guibg=#161821 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#f5d4d4 guibg=#b26c6c gui=NONE cterm=NONE
  hi Search guifg=#6b7089 guibg=#88bca9 gui=NONE cterm=NONE
  hi MoreMsg guifg=#88bca9 guibg=#161821 gui=bold cterm=bold
  hi LineNr guifg=#d48f4d guibg=#161821 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#d48f4d guibg=#161821 gui=underline cterm=underline
  hi Question guifg=#88bca9 guibg=#161821 gui=NONE cterm=NONE
  hi StatusLine guifg=#161821 guibg=#3d5a42 gui=bold cterm=bold
  hi StatusLineNC guifg=#161821 guibg=#3d5a42 gui=NONE cterm=NONE
  hi VertSplit guifg=#6b7089 guibg=#161821 gui=NONE cterm=NONE
  hi Title guifg=#f5d4d4 guibg=#161821 gui=NONE cterm=NONE
  hi Visual guifg=#c6c8d1 guibg=#6b7089 gui=NONE cterm=NONE
  hi VisualNOS guifg=#c6c8d1 guibg=#161821 gui=bold,underline cterm=bold,underline
  hi WarningMsg guifg=#f5d4d4 guibg=#161821 gui=NONE cterm=NONE
  hi WildMenu guifg=#c6c8d1 guibg=#88bca9 gui=NONE cterm=NONE
  hi Folded guifg=#c6c8d1 guibg=#3d5a42 gui=NONE cterm=NONE
  hi FoldColumn guifg=#564b80 guibg=#161821 gui=NONE cterm=NONE
  hi DiffAdd guifg=#161821 guibg=#88bca9 gui=NONE cterm=NONE
  hi DiffChange guifg=#161821 guibg=#d48f4d gui=NONE cterm=NONE
  hi DiffDelete guifg=#161821 guibg=#b26c6c gui=NONE cterm=NONE
  hi DiffText guifg=#6b7089 guibg=#f4d8a0 gui=NONE cterm=NONE
  hi SignColumn guifg=#564b80 guibg=#161821 gui=NONE cterm=NONE
  hi SpellBad guifg=#d2d4de guibg=#f5d4d4 gui=NONE cterm=NONE
  hi SpellCap guifg=#6b7089 guibg=#a8daec gui=NONE cterm=NONE
  hi SpellRare guifg=#c6c8d1 guibg=#9183c6 gui=NONE cterm=NONE
  hi SpellLocal guifg=#c6c8d1 guibg=#91afeb gui=NONE cterm=NONE
  hi Pmenu guifg=#c6c8d1 guibg=#303030 gui=NONE cterm=NONE
  hi PmenuSel guifg=#c6c8d1 guibg=#564b80 gui=NONE cterm=NONE
  hi ColorColumn guifg=#c6c8d1 guibg=#b26c6c gui=NONE cterm=NONE
  hi StatusLineTerm guifg=#161821 guibg=#88bca9 gui=bold cterm=bold
  hi StatusLineTermNC guifg=#161821 guibg=#88bca9 gui=NONE cterm=NONE
  hi MatchParen guifg=#c6c8d1 guibg=#235c9e gui=NONE cterm=NONE
  hi Comment guifg=#6b7089 gui=NONE cterm=NONE
  hi Constant guifg=#f5d4d4 gui=NONE cterm=NONE
  hi Special guifg=#b26c6c gui=NONE cterm=NONE
  hi Identifier guifg=#7390a8 gui=NONE cterm=NONE
  hi Statement guifg=#d48f4d gui=NONE cterm=NONE
  hi PreProc guifg=#9183c6 gui=NONE cterm=NONE
  hi Type guifg=#88bca9 gui=NONE cterm=NONE
  hi Underlined guifg=#a8daec gui=underline cterm=underline
  hi Ignore guifg=#6b7089 gui=NONE cterm=NONE
  hi Error guifg=#f5d4d4 guibg=#b26c6c gui=NONE cterm=NONE
  hi Todo guifg=#7390a8 guibg=#235c9e gui=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=251 ctermbg=234 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi Cursor ctermfg=251 ctermbg=242 cterm=NONE
  hi SpecialKey ctermfg=153 ctermbg=234 cterm=NONE
  hi NonText ctermfg=24 ctermbg=234 cterm=NONE
  hi Directory ctermfg=110 ctermbg=234 cterm=NONE
  hi ErrorMsg ctermfg=181 ctermbg=131 cterm=NONE
  hi Search ctermfg=242 ctermbg=108 cterm=NONE
  hi MoreMsg ctermfg=108 ctermbg=234 cterm=bold
  hi LineNr ctermfg=136 ctermbg=234 cterm=NONE
  hi CursorLineNr ctermfg=136 ctermbg=234 cterm=underline
  hi Question ctermfg=108 ctermbg=234 cterm=NONE
  hi StatusLine ctermfg=234 ctermbg=65 cterm=bold
  hi StatusLineNC ctermfg=234 ctermbg=65 cterm=NONE
  hi VertSplit ctermfg=242 ctermbg=234 cterm=NONE
  hi Title ctermfg=181 ctermbg=234 cterm=NONE
  hi Visual ctermfg=251 ctermbg=242 cterm=NONE
  hi VisualNOS ctermfg=251 ctermbg=234 cterm=bold,underline
  hi WarningMsg ctermfg=181 ctermbg=234 cterm=NONE
  hi WildMenu ctermfg=251 ctermbg=108 cterm=NONE
  hi Folded ctermfg=251 ctermbg=65 cterm=NONE
  hi FoldColumn ctermfg=60 ctermbg=234 cterm=NONE
  hi DiffAdd ctermfg=234 ctermbg=108 cterm=NONE
  hi DiffChange ctermfg=234 ctermbg=136 cterm=NONE
  hi DiffDelete ctermfg=234 ctermbg=131 cterm=NONE
  hi DiffText ctermfg=242 ctermbg=222 cterm=NONE
  hi SignColumn ctermfg=60 ctermbg=234 cterm=NONE
  hi SpellBad ctermfg=253 ctermbg=181 cterm=NONE
  hi SpellCap ctermfg=242 ctermbg=153 cterm=NONE
  hi SpellRare ctermfg=251 ctermbg=103 cterm=NONE
  hi SpellLocal ctermfg=251 ctermbg=68 cterm=NONE
  hi Pmenu ctermfg=251 ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=251 ctermbg=60 cterm=NONE
  hi ColorColumn ctermfg=251 ctermbg=131 cterm=NONE
  hi StatusLineTerm ctermfg=234 ctermbg=108 cterm=bold
  hi StatusLineTermNC ctermfg=234 ctermbg=108 cterm=NONE
  hi MatchParen ctermfg=251 ctermbg=24 cterm=NONE
  hi Comment ctermfg=242 cterm=NONE
  hi Constant ctermfg=181 cterm=NONE
  hi Special ctermfg=131 cterm=NONE
  hi Identifier ctermfg=110 cterm=NONE
  hi Statement ctermfg=136 cterm=NONE
  hi PreProc ctermfg=103 cterm=NONE
  hi Type ctermfg=108 cterm=NONE
  hi Underlined ctermfg=153 cterm=underline
  hi Ignore ctermfg=242 cterm=NONE
  hi Error ctermfg=181 ctermbg=131 cterm=NONE
  hi Todo ctermfg=110 ctermbg=24 cterm=NONE
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: darkblack	rgb(22,24,33)		234
" Color: darkred		rgb(178,108,108)	131
" Color: darkgreen	rgb(61,90,66)		65
" Color: darkyellow	rgb(212,143,77)		136
" Color: darkblue		rgb(35,92,158)		24
" Color: darkpurple	rgb(86,75,128)		60
" Color: darkcyan		rgb(115,144,168)	110
" Color: darkwhite	rgb(198,200,209)	251
" Color: brightblack	rgb(107,112,137)	242
" Color: brightred	rgb(245,212,212)	181
" Color: brightgreen	rgb(136,188,169)	108
" Color: brightyellow	rgb(244,216,160)	222
" Color: brightblue	rgb(145,175,235)	68
" Color: brightpurple	rgb(145,131,198)	103
" Color: brightcyan	rgb(168,218,236)	153
" Color: brightwhite	rgb(210,212,222)	253
" Color: pmenublack	rgb(48,48,48)		236
" Color: bright2green	rgb(135,215,135)	114
" Color: dark2blue	rgb(0,0,95)		17
" Term colors: darkblack darkred darkgreen darkyellow
" Term colors: darkblue darkpurple darkcyan darkwhite
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightpurple brightcyan brightwhite
" vim: et ts=2 sw=2