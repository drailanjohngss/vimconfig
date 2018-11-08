execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree

set expandtab
set tabstop=2
set shiftwidth=2

let g:indent_guides_enable_on_vim_startup = 1

set ts=4 sw=4 et
let g:indent_guides_start_level = 2 
let g:indent_guides_guide_size = 1

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

