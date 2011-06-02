" Vim color file
" Maintainer:   Ruda Moura <ruda.moura@gmail.com>
" Last Change:	$Date: 2005/11/12 15:40:06 $

set background=dark
highlight clear
if exists("syntax on")
  syntax reset
endif

let g:colors_name = "darkzen"

highlight Normal     term=none ctermfg=gray    cterm=none guifg=gray    gui=none guibg=black
highlight Comment    term=none ctermfg=cyan    cterm=none guifg=cyan    gui=none
highlight Constant   term=none ctermfg=red     cterm=none guifg=red     gui=none
highlight Special    term=none ctermfg=red     cterm=bold guifg=red     gui=bold
highlight Identifier term=none ctermfg=gray    cterm=none guifg=gray    gui=none
highlight Statement  term=bold ctermfg=gray    cterm=bold guifg=gray    gui=bold
highlight Operator   term=bold ctermfg=gray    cterm=bold guifg=gray    gui=bold
highlight PreProc    term=bold ctermfg=lightgreen   cterm=none guifg=green   gui=none
highlight Type       term=bold ctermfg=magenta cterm=none guifg=magenta gui=none
highlight String     term=none ctermfg=red     cterm=none guifg=red     gui=none
highlight Number     term=none ctermfg=red     cterm=none guifg=red     gui=none

" vim:ts=2:sw=2:et

