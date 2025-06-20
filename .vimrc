set autoindent 
set incsearch
set number
set noswapfile
let mapleader = " "
inoremap kj <esc>
vnoremap kj <esc>
cnoremap kj <C-C>
tnoremap kj <C-\><C-n>:bd!<CR> 
set timeoutlen=700
set noexpandtab
set tabstop=2
set shiftwidth=2

call plug#begin()

Plug 'junegunn/seoul256.vim'
Plug 'dylanaraps/fff.vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf'
Plug 'junegunn/goyo.vim'
call plug#end()

let g:fff#split = "30vnew"
let g:fff#split_direction = "nosplitbelow nosplitright"



let g:seoul256_background = 235

colo seoul256
