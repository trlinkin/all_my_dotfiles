" Some basics to get started
let mapleader = "\\"
set encoding=utf-8

" Airline Setup
"let g:Powerline_symbols = 'fancy'
let g:airline_theme = 'powerlineish'
let g:airline_left_sep          = '⮀'
let g:airline_left_alt_sep      = '⮁'
let g:airline_right_sep         = '⮂'
let g:airline_right_alt_sep     = '⮃'
scriptencoding utf-8

" Fucking Patched Fonts - ugh
let g:airline_symbols = {'linenr': '⭡', 'paste': 'PASTE', 'modified': '+', 'space': ' ', 'whitespace': '✹', 'branch': '⭠', 'readonly': '⭤'}

set laststatus=2

" Pathogen Engage
execute pathogen#infect()

" Set up some basic nice stuff :)
set number
syntax on

" I suck
:set backspace=indent,eol,start " backspace over everything in insert mode

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

" Tab Settings
set nowrap                        " don't wrap lines
set tabstop=2                     " a tab is two spaces
set shiftwidth=2                  " an autoindent (with <<) is two spaces
set expandtab                     " use spaces, not tabs

" NERDTree settings
let NERDTreeIgnore=['\.pyc$', '\.pyo$', '\.rbc$', '\.rbo$', '\.class$', '\.o$', '\~$']
map <leader>n :NERDTreeToggle<CR> :NERDTreeMirror<CR>
