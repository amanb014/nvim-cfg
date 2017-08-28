"==========================
" visuals
"==========================
set title
set titleold="Terminal"
set titlestring=%F
set guioptions=egmrti
set gcr=a:blinkon0
set scrolloff=5
set laststatus=2
set modeline
set modelines=10
set hidden
set nowrap
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\

"==========================
" lines
"==========================
syntax on
set ruler
set number

"==========================
" encoding
"==========================
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary

"==========================
" interaction
"==========================
set mousemodel=popup
" cause ctrl+w to always delete previous word (instead of only words entered
" since beginning of current insert mode)
set backspace=indent,eol,start

"==========================
" indentation
"==========================
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set backspace=indent,eol,start

"==========================
" searching
"==========================
" set hlsearch " enable highlighting of search results - bound to key in keys.vim
set incsearch
set ignorecase
set smartcase

"==========================
" files
"==========================
set nobackup
set noswapfile
set fileformats=unix,dos,mac
set autoread
