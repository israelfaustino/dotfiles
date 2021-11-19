" Vimrc made on Ubuntu 20.04 by Israel Faustino
" TODO: Code refactoring
" TODO: Make NERDTree usable


" Vim-plug
call plug#begin('~/.vim/plugged')

" Syntax Highlighting Plugins
Plug 'sheerun/vim-polyglot'

" NERDTree (File Browser)
" Plug 'scrooloose/nerdtree'

" Auto-Pairs (Auto Brackets, Quotes)
"Plug 'jiangmiao/auto-pairs'

" Guide Lines (indentLine)
Plug 'Yggdroot/indentLine'
"
" Lightline.vim (Bar & Themes)
Plug 'itchyny/lightline.vim'
"    
"" Colorschemes (Vim Colors)
Plug 'srcery-colors/srcery-vim'

"Plug 'sickill/vim-monokai'

" Colorizer (Hex Colors)
Plug 'chrisbra/colorizer'

" Plug 'tpope/vim-fugitive'           " Git commands plugin
Plug 'airblade/vim-gitgutter'       " Show git info on gutter

Plug 'itchyny/vim-gitbranch'        " Show git info no ruler (lightline)

"Plug 'jesseleite/vim-noh'           " Remove search highlighting when cursor is moved

"Plug 'vim-scripts/AutoComplPop'

call plug#end()

" Install all plugins before all else
" PlugInstall

set cursorline
set mouse=a
set laststatus=2
set splitright
set splitbelow
set clipboard=unnamedplus
syntax on
syntax enable
set wildmenu
set textwidth=0				" Unlimited line size
set hlsearch!				" Disable highlighting
color srcery

"set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
"set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
"set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
"set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set listchars=tab:→\ ,trail:∙,nbsp:•,eol:↲
set list
set nocompatible	" be iMproved, required
hi! link SpecialKey NonText

" General
set number				" Show line numbers
set nowrap				" Wrap lines
set showbreak=+++	" Wrap-broken line prefix
set showmatch			" Highlight matching brace
set hlsearch			" Highlight all search results
set smartcase			" Enable smart-case search
set ignorecase		" Always case-insensitive
set incsearch			" Searches for strings incrementally
set ruler					" Show row and column ruler information
set termguicolors	" Ignores terminal/GUI color scheme(?)
 
" Tab settings
set noexpandtab
set tabstop=4
set shiftwidth=4
set smartindent		" Enable smart-indent
 
" Indent Lines Options
let g:indentLine_concealcursor = "inc"
let g:indentLine_conceallevel = 2
let g:indentLine_enabled = 1
 
 
" Lightline.vim Options
set noshowmode
set laststatus=2

let g:lightline = {
-      \ "colorscheme": "srcery",
-      \ 'active': {
-      \   'left': [ [ 'mode', 'paste' ],
-      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
-      \ },
-      \ 'component_function': {
-      \   'gitbranch': 'gitbranch#name'
-      \ },
-      \ }
