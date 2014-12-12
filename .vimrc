set number
set ruler
set showmatch

filetype on
filetype plugin on
filetype indent on
syntax enable

set smarttab
set expandtab
set shiftwidth=3
set softtabstop=3

set nocompatible
set showcmd
set magic
set encoding=utf-8

colorscheme desert
set background=dark

set cursorline
highlight  CursorLine ctermbg=DarkGrey ctermfg=None cterm=None
autocmd InsertEnter * highlight  CursorLine ctermbg=DarkRed ctermfg=None
autocmd InsertLeave * highlight  CursorLine ctermbg=DarkGrey ctermfg=None cterm=None
