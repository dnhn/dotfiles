"
" vim configuration
"

" Set compatibility
set nocompatible

" Set background and colour scheme
set background=light
colorscheme desert

" Set UTF-8 encoding without BOM
set encoding=utf8 nobomb



" Automatically reload file on external change
set autoread

" Display line numbers
" Set width for line numbers column
set number
set numberwidth=5

" Display cursor position
set ruler



" Convert tabs to spaces
set expandtab

" Set shift amount
set shiftwidth=2

" Set amount of spaces of a tab
set tabstop=2
set softtabstop=2

" Use current line indent for new line
set autoindent

" Turn on indentation for file types
filetype indent on

" Use smart tab
set smarttab



" Enable syntax highlighting
syntax enable

" Highlight special characters
" (tabs, traling spaces, end-of-line, non-breaking spaces)
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list



" Set window splitting order
set splitright
set splitbelow



" File diff always displays vertically
set diffopt+=vertical

" Add filler and context lines for diff
set diffopt=filler,context=3
