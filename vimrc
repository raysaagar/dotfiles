" Don't emulate vi bugs
set nocompatible

" Load Pathogen
filetype off
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Syntax highlighting
syntax enable
filetype plugin indent on

" Display
set encoding=utf-8
set ruler
set title
" ctrl+N twice to display line numbers
:nmap <C-N><C-N> :set invnumber<CR>

" Indentation
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

set smartindent

" Colors
set t_Co=256
set background=dark
"colorscheme solarized
colorscheme dante

