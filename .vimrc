" VIM Plug Plugins
call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'NLKNguyen/papercolor-theme'
call plug#end()

set clipboard+=unnamed

let g:airline_powerline_fonts=1
let g:airline_theme="sol"
let g:PaperColor_Theme_Options = {
			\		'theme': {
		  \			'default': {
			\				'transparent_background': 1	
			\ 		}
			\ 	}	
			\ }	

set nocompatible


set number

set novisualbell
set background=light
colorscheme PaperColor

syntax on
