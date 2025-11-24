" ~/.vimrc 
" vim config file (no plugins)
" Maintainer: Sebastian Lăzărescu <sebastian@lzrscu.ro> 

set nocompatible
set mouse=
syntax enable  
filetype plugin indent on
colorscheme 256_noir 

set path+=**
set enc=utf-8
set number relativenumber
set incsearch hlsearch ignorecase smartcase
set cursorline
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set showmatch
set showcmd
set wildmenu
set autoindent
set smartindent
set termguicolors

" keymaps
let mapleader=" "
let maplocalleader="\\"

inoremap jk <esc>
nnoremap <silent> <esc> <cmd>nohlsearch<cr>

" autocommands
autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType c,cpp nnoremap <leader>cc I/* <esc>A */<esc>

" a few abbreviations
iabbrev @@ sebastian@lzrscu.ro
iabbrev mmaintainer Maintainer: Sebastian Lăzărescu <sebastian@lzrscu.ro>
