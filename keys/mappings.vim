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
" For local replace
nnoremap <M-r> gd[{V%::s/<C-R>///gc<left><left><left>
" For global replace
nnoremap <M-r> gD:%s/<C-R>///gc<left><left><left>
