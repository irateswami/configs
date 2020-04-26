" Initialize
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/fatih/vim-go.git'
Plug 'https://github.com/altercation/vim-colors-solarized.git'
Plug 'https://github.com/tpope/vim-vinegar.git'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/ycm-core/YouCompleteMe'

" Call that shizz
call plug#end()

set nocompatible
set number
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set smartindent 
set tabstop=4 
set shiftwidth=4 
set expandtab

let g:ycm_add_preview_to_completeopt = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
