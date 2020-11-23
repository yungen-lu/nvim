syntax on
set number
set mouse=a   " 開啟 mouse-reporting 功能
set t_Co=256                            " Support 256 colors
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set cindent
set number                              " Line numbers
set nocursorline                          " Enable highlighting of the current line
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

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c
" checks if your terminal has 24-bit color support
set termguicolors
