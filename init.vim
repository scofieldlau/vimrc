" Specify a directory for plugins
" " " - For Neovim: stdpath('data') . '/plugged'
" " " - Avoid using standard Vim directory names like 'plugin'

syntax on
set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase


set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

let &t_ut=''
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set softtabstop=4

set backspace=indent,eol,start
set foldmethod=indent
set foldlevel=99

set autochdir
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif


let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"


call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'connorholyday/vim-snazzy'

call plug#end()

let g:SnazzyTransparent = 1
color snazzy



let laststatus = 2

