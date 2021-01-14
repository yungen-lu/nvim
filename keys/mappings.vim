" g Leader key
let mapleader=" "
" let localleader=" "
nnoremap <Space> <Nop>

  inoremap jk <Esc>
  inoremap jj <Esc>
  " Move selected line / block of text in visual mode
  " shift + k to move up
  " shift + j to move down
  xnoremap K :move '<-2<CR>gv-gv
  xnoremap J :move '>+1<CR>gv-gv
  
" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
"clipboard settings
" delete (x)without putting it to clipboard
nnoremap x "_x
" delete line without putting it to clipboard
nnoremap <C-X> <ESC>"_dd
" change without putting it to clipboard
nnoremap c "_c
"better textobjects of line
"al = a line, il = in line
vnoremap al :<C-U>normal 0v$h<CR>
omap al :normal val<CR>
vnoremap il :<C-U>normal ^vg_<CR>
omap il :normal vil<CR>
" newline in normal mode
nnoremap <silent> [o :pu! _<cr>
nnoremap <silent> ]o :pu _<cr>
