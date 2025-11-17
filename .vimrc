" lzrscu's vim config

call plug#begin()
Plug 'jiangmiao/auto-pairs'
call plug#end()

syntax on  
colorscheme industry
filetype plugin indent on
set enc=utf-8
set nocompatible
set number
set relativenumber
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set nocompatible
set showmatch
set showcmd
set showmatch
set wildmenu
set incsearch
set hlsearch
set ignorecase
set smartcase
set autoindent
set smartindent
set autochdir
set termguicolors

" autocommands
autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab

" basic keymaps
let mapleader=" "
let maplocalleader="\\"
nnoremap <leader>ev <Cmd>vsplit $MYVIMRC<CR>
nnoremap <leader>sv <Cmd>source $MYVIMRC<CR>
nnoremap <silent> <Esc> <Cmd>nohlsearch<CR>
inoremap jj <Esc>

" a few abbreviations
iabbrev @@ sebastian@lzrscu.ro
iabbrev ccopy Copyright 2025 Sebastian Lazarescu, all rights reserved.
iabbrev ssig -----<CR>Sebastian Lăzărescu<CR>sebastian@lzrscu.ro
