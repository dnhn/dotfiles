"
" vim configuration
"

" Set compatibility
set nocompatible

" 256-colour display
set t_Co=256

" Set font
set guifont=FiraCode-Retina:h11

" Set background and colour scheme
" Dracula theme: https://github.com/dracula/vim
set background=light
colorscheme dracula
color dracula
let g:dracula_bold = 1
let g:dracula_italic = 1
let g:dracula_underline = 1
let g:dracula_undercurl = 1
let g:dracula_inverse = 1
let g:dracula_colorterm = 1

" Set UTF-8 encoding without BOM
set encoding=utf8 nobomb
set fileencoding=utf8 nobomb

" Automatically reload file on external change
set autoread

" Search ignore case except when putting capital letters
set ignorecase
set smartcase

" Display line numbers
" Line numbers column width
set number
set numberwidth=5

" Display cursor position
set ruler

" 80 characters
set textwidth=80
set colorcolumn=+1

" Enable backspace
set bs=indent,eol,start

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
" Detect indentation of the current code
" Turn on indentation for file types
set autoindent
set smartindent
filetype indent on

" Enable syntax highlighting
syntax enable

" Show matching parenthesis, brackets
set showmatch

" Highlight special characters
" (tabs, traling spaces, end-of-line, non-breaking spaces)
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list

" Set window splitting order
set splitright
set splitbelow

" File diff always displays vertically
set diffopt+=vertical

" vim-airline
let g:airline_theme='badwolf'
set laststatus=2
let g:airline_powerline_fonts = 1
