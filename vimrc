execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree

set ts=4 sw=4 et
let g:indentLine_char = '|'
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

filetype on
syntax on
colorscheme afterglow

set lines=35 columns=150
set colorcolumn=90
set number
let mapleader=" "
set hidden
set history=100

filetype indent on

set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
set showmatch
