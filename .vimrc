"
" vim configuration
"

" Set compatibility
set nocompatible

" Set background and colour scheme
" Dracula theme: https://github.com/dracula/vim
set background=light
colorscheme dracula
color dracula

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

" 80 characters
set textwidth=80
set colorcolumn=+1

" Convert tabs to spaces
" Set shift amount
" Set amount of spaces of a tab
" Use smart tab
set expandtab
set shiftwidth=2
set shiftround
set tabstop=2
set softtabstop=2
set smarttab

" Use current line indent for new line
" Turn on indentation for file types
set autoindent
filetype indent on

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

" Colour setting
set t_Co=256

" vim-airline
let g:airline_theme='badwolf'
set laststatus=2
let g:airline_powerline_fonts = 1
