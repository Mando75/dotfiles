" VIM Plug Plugins
call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ap/vim-css-color'
call plug#end()

set clipboard+=unnamed

let g:airline_powerline_fonts=1
let g:airline_theme="sol"

set nocompatible


set number

set novisualbell
set background=light
colorscheme dim

syntax on
