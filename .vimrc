" Airline Setup
"let g:Powerline_symbols = 'fancy'
let g:airline_theme = 'powerlineish'
let g:airline_left_sep          = '⮀'
let g:airline_left_alt_sep      = '⮁'
let g:airline_right_sep         = '⮂'
let g:airline_right_alt_sep     = '⮃'
scriptencoding utf-8

let g:airline_symbols = {'linenr': '⭡', 'paste': 'PASTE', 'modified': '+', 'space': ' ', 'whitespace': '✹', 'branch': '⭠', 'readonly': '⭤'}

set laststatus=2

" Pathogen Engage
execute pathogen#infect()
set number
syntax on

" Default Color Scheme Molokai - It's Fuck`n Great!
colorscheme molokai
"let g:solarized_termcolors=256

" Default behaviours I like - deal with it
hi   LineNr ctermfg=244 guifg=#808080
set  cursorline
hi   SpecialKey ctermfg=166 guifg=#d75f00 cterm=bold ctermbg=235
set  list
set  lcs=trail:◇

set  noshowmode

" Allow cursor keys in insert mode
set esckeys
" Allow backspace in insert mode
set backspace=indent,eol,start

