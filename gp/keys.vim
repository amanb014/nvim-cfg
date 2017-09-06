" map leader ,
let mapleader=','
" buffer nav
noremap <leader>z :bp<CR>
noremap <leader>q :bn<CR>
nnoremap <silent> <C-Tab> :bn<CR>
nnoremap <silent> <C-S-Tab> :bp<CR>
" close buffer
noremap <leader>c :bd<CR>
" switching windows
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
" clean search (highlight)
nnoremap <silent> <leader><space> :noh<cr>
" press enter to clear search highlight
nnoremap <cr> :noh<cr>
" enter normal mode
inoremap kj <Esc>
" delete previous word ctrl+backspace
imap <C-BS> <C-W>
" Opens an edit command with the path of the currently edited file filled in
noremap <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>
" Opens a tab edit command with the path of the currently edited file filled
noremap <Leader>te :tabe <C-R>=expand("%:p:h") . "/" <CR>
" set cwd to current file cwd
nnoremap <leader>. :lcd %:p:h<CR>
" next tab
nnoremap <Tab> gt
" prev tab
nnoremap <S-Tab> gT
" create tab
nnoremap <silent> <C-t> :tabnew<CR>
" horiz split
noremap <Leader>h :<C-u>split<CR>
" vert split
noremap <Leader>v :<C-u>vsplit<CR>
" toggle relative line numbers
noremap <S-t> :set relativenumber!<cr>
" center view on next find result
nnoremap n nzzzv
" center view on prev find result
nnoremap N Nzzzv
" abbrev case insensitivity
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall
nnoremap <silent> <leader>sh :terminal<CR>
" close buffer in current split without losing split
nnoremap <silent> <leader>x :b #\|:bd #<CR>
nmap <C-_> gcc
" leader,ctrl-h to toggle search highlighting
nnoremap <leader><C-h> :set hls!\|set hls?<CR>

" ////////////////////////////////////////////////////
" PLUGIN KEY BINDINGS
" ////////////////////////////////////////////////////

" ctrlp
noremap <silent> <C-p> <Esc>:CtrlP

" nerdtree
nnoremap <silent> <F2> :NERDTreeFind<CR>
noremap <F3> :NERDTreeToggle<CR>

" session management
nnoremap <leader>so :OpenSession<Space>
nnoremap <leader>ss :SaveSession<Space>
nnoremap <leader>sd :DeleteSession<CR>
nnoremap <leader>sc :CloseSession<CR>
