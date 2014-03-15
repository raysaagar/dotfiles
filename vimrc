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

" Indentation
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

set smartindent

" Vim Behaviors
set autoread " auto reload files if updated
set hlsearch " search highlighting

" Colors
set t_Co=256
set background=dark
"colorscheme solarized
colorscheme dante


" Mappings

" ,+/ to clear search
map <silent> ,/ :let @/=""<CR>
" ctrl+N twice to display line numbers
:nmap <C-N><C-N> :set invnumber<CR>


