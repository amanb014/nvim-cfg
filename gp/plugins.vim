" ////////////////////////////////////////////////////
" PLUG CORE
" ////////////////////////////////////////////////////

if has('vim_starting')
  set nocompatible               " Be iMproved
endif

let vimplug_exists=expand('~/.config/nvim/autoload/plug.vim')

if !filereadable(vimplug_exists)
  if !executable("curl")
    echoerr "You have to install curl or first install vim-plug yourself!"
    execute "q!"
  endif
  echo "Installing Vim-Plug..."
  echo ""
  silent !\curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  let g:not_finish_vimplug = "yes"

  autocmd VimEnter * PlugInstall
endif

" ////////////////////////////////////////////////////
" INSTALL PLUGINS
" ////////////////////////////////////////////////////

call plug#begin(expand('~/.config/nvim/plugged'))

"==========================
" general
"==========================

" nerdtree
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'

" commenting
Plug 'tpope/vim-commentary'

" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" delimitmate (matching braces etc)
Plug 'Raimondi/delimitMate'

" indentline (indentation level indicator)
Plug 'Yggdroot/indentLine'

" vim session
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

" = ctrl p (fuzzy finder for opening files, selecting buffers etc)
Plug 'ctrlpvim/ctrlp.vim'

"==========================
" syntax support
"==========================

Plug 'rust-lang/rust.vim'

"==========================
" color schemes
"==========================

Plug 'arcticicestudio/nord-vim'

call plug#end()

" Required:
filetype plugin indent on


" ////////////////////////////////////////////////////
" PLUGIN CONFIGURATION
" ////////////////////////////////////////////////////

" nerdtree
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__']
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
let g:NERDTreeShowBookmarks=1
let g:NERDTree_tabs_focus_on_files=1
let g:NERDTreeMapOpenInTabSilent = '<RightMouse>'
let g:NERDTreeWinSize = 50
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite

" CTRLP
let g:ctrlp_custom_ignore='node_modules'

" indentline
let g:indentLine_enabled = 0
let g:indentLine_concealcursor = 0
let g:indentLine_faster = 1
let g:indentLine_char = '│'
" let g:indentLine_char = '┆'

" session management
let g:session_directory = "~/.config/nvim/session"
let g:session_autoload = "no"
let g:session_autosave = "yes"
let g:session_command_aliases = 1
let g:session_persist_colors = 0


" airline
" NOTE: set airline theme in colors.vim!
let g:airline_powerline_fonts = 1 " auto enable powerline fonts
let g:airline_skip_empty_sections = 1
" show open buffers
let g:airline#extensions#tabline#enabled = 1
" only show title in open buffers bar
let g:airline#extensions#tabline#fnamemod = ':t'
" let g:airline#extensions#branch#enabled = 1
" let g:airline#extensions#tagbar#enabled = 1
" if !exists('g:airline_symbols')
"    let g:airline_symbols = {}
" endif
" if !exists('g:airline_powerline_fonts')
"     let g:airline#extensions#tabline#left_sep = ' '
"     let g:airline#extensions#tabline#left_alt_sep = '|'
"     let g:airline_left_sep          = '▶'
"     let g:airline_left_alt_sep      = '»'
"     let g:airline_right_sep         = '◀'
"     let g:airline_right_alt_sep     = '«'
"     let g:airline#extensions#branch#prefix     = '⤴' "➔, ➥, ⎇
"     let g:airline#extensions#readonly#symbol   = '⊘'
"     let g:airline#extensions#linecolumn#prefix = '¶'
"     let g:airline#extensions#paste#symbol      = 'ρ'
"     let g:airline_symbols.linenr    = '␊'
"     let g:airline_symbols.branch    = '⎇'
"     let g:airline_symbols.paste     = 'ρ'
"     let g:airline_symbols.paste     = 'Þ'
"     let g:airline_symbols.paste     = '∥'
"     let g:airline_symbols.whitespace = 'Ξ'
" else
"     let g:airline#extensions#tabline#left_sep = ''
"     let g:airline#extensions#tabline#left_alt_sep = ''
"     " powerline symbols
"     let g:airline_left_sep = ''
"     let g:airline_left_alt_sep = ''
"     let g:airline_right_sep = ''
"     let g:airline_right_alt_sep = ''
"     let g:airline_symbols.branch = ''
"     let g:airline_symbols.readonly = ''
"     let g:airline_symbols.linenr = ''
" endif

