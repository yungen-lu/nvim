syntax on
set number
set mouse=a   " 開啟 mouse-reporting 功能
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set number                              " Line numbers
set nocursorline
" autocmd InsertEnter * call BetterInsertmode()
" function! BetterInsertmode()
"     setlocal cursorline
"     highlight CursorLine guibg=#202225
" endfunction
" autocmd InsertLeave * setlocal nocursorline
set clipboard=unnamedplus               " Copy paste between vim and everything else
set signcolumn=yes                      " Always show the signcolumn, otherwise it would shift the text each time
set updatetime=300                      " Faster completion
set timeoutlen=400                      " By default timeoutlen is 1000 ms
filetype plugin indent on               " show existing tab with 4 spaces width
set tabstop=4               " when indenting with '>', use 4 spaces width
set noshowmode
set shiftwidth=4               " On pressing tab, insert 4 spaces
set expandtab
set pumheight=10                        " Makes popup menu smaller
set laststatus=2                        " Always show statusline
" Improve searching
set ignorecase smartcase

" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=2

" don't give |ins-completion-menu| messages.
set shortmess+=c
" checks if your terminal has 24-bit color support
augroup vimSettings
  autocmd!
  autocmd FileType html,css,scss,typescript,javascript set shiftwidth=2
augroup END
" C/C++ path
set path+=/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include
" cursorshape settings only for neovim
set guicursor=c:ver25-blinkwait300-blinkon300-blinkoff300,sm-v:block,i-ci-ve:ver25-blinkwait300-blinkon300-blinkoff300,r-cr-o:hor20
