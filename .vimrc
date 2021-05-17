set cursorline
set mouse=a
set laststatus=2
set splitright
set splitbelow
set clipboard=unnamedplus
"set t_Co=256
set background=dark
syntax on
syntax enable
colorscheme PaperColor

"set list lcs=eol:¬,trail:·,tab:→\ 
set list listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:~

set nocompatible              " be iMproved, required

" General
set number			" Show line numbers
set nowrap			" Wrap lines
set showbreak=+++ 	" Wrap-broken line prefix
set showmatch		" Highlight matching brace

set hlsearch		" Highlight all search results
set smartcase		" Enable smart-case search
set ignorecase		" Always case-insensitive
set incsearch		" Searches for strings incrementally

set noexpandtab
set tabstop=4
set autoindent		" Auto-indent new lines
set shiftwidth=4	" Number of auto-indent spaces
set smartindent		" Enable smart-indent
set smarttab		" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
 
" Advanced
set ruler			" Show row and column ruler information

" Airline
let g:airline_powerline_fonts = 0
let g:airline#extensions#whitespace#enabled = 0
let g:airline_theme='term'
