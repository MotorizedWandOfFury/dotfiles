set number
set relativenumber
set noexpandtab
set tabstop=4
set shiftwidth=4

call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()
