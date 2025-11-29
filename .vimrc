" .vimrc
"
" Name: Vim configuration file
" Maintainer: Sebastian Lăzărescu <sebastian@lzrscu.ro> 
" License: MIT 

" general settings
set nocompatible
filetype plugin indent on
colorscheme monochrome
set path+=**
set enc=utf-8
set tw=80
set mouse=
syntax enable  
set number 
set relativenumber
set cursorline
set incsearch 
set hlsearch 
set ignorecase 
set smartcase
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set smartindent
set showmatch
set showcmd
set wildmenu
set termguicolors
set scrolloff=8

" keymaps
let mapleader=" "
let maplocalleader=" "
inoremap jk <esc>
nnoremap <silent> <esc> <cmd>nohlsearch<cr>

" autocommands
autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType c,cpp nnoremap <leader>cc I/* <esc>A */<esc>
autocmd FileType cpp iabbrev mmain #include <iostream><cr><cr>int<cr>
            \main(int argc, char** argv)<cr>{<cr>}<esc>Oreturn {0};

" a few abbreviations
iabbrev @@ sebastian@lzrscu.ro
iabbrev mmaintainer Maintainer: Sebastian Lăzărescu <sebastian@lzrscu.ro>
iabbrev mitl License: MIT
