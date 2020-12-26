" Initialize
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/fatih/vim-go.git'
Plug 'https://github.com/tpope/vim-vinegar.git'
Plug 'https://github.com/ycm-core/YouCompleteMe'
Plug 'https://github.com/tpope/vim-eunuch'
Plug 'https://github.com/rust-lang/rust.vim'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
"Plug 'franbach/miramare'
Plug 'sainnhe/sonokai'

" Call that shizz
call plug#end()

syntax enable
let g:solarized_termcolors=256
colorscheme sonokai


set smartindent 
set tabstop=4 
set shiftwidth=4 
set expandtab
set wrap
set linebreak
set nocompatible
set number
set relativenumber
set background=dark
set termguicolors

let g:ycm_add_preview_to_completeopt = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
