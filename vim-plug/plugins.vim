call plug#begin()
Plug 'voldikss/vim-floaterm'
Plug 'psliwka/vim-smoothie'
Plug 'liuchengxu/vim-which-key'
" Plug 'mbbill/undotree'
Plug 'tpope/vim-commentary'
Plug 'skywind3000/asyncrun.vim'
Plug 'skywind3000/asynctasks.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
" Plug 'jiangmiao/auto-pairs'
Plug 'tmsvg/pear-tree'
Plug 'Chiel92/vim-autoformat'
Plug 'sbdchd/neoformat'
Plug 'Yggdroot/indentLine'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'unblevable/quick-scope'
Plug 'justinmk/vim-sneak'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'honza/vim-snippets'
Plug 'vim-airline/vim-airline'
Plug 'liuchengxu/vista.vim'
Plug 'moll/vim-bbye'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
" Plug 'nvim-treesitter/nvim-treesitter-refactor'
" Plug 'joshdick/onedark.vim'
Plug 'glepnir/dashboard-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug '907th/vim-auto-save'
" Plug 'dense-analysis/ale'
Plug 'sainnhe/edge'
" Plug 'akinsho/nvim-bufferline.lua'
" Plug 'bfrg/vim-cpp-modern'
Plug 'metakirby5/codi.vim'
Plug 'mhinz/vim-sayonara', { 'on': 'Sayonara' }
Plug 'jackguo380/vim-lsp-cxx-highlight'
" Plug 'sheerun/vim-polyglot'
Plug 'luochen1990/rainbow'
Plug 'ntk148v/vim-horizon'
call plug#end()

" Automatically install missing plugins on startup
" autocmd VimEnter *
"       \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
"       \|   PlugInstall --sync | q
"       \| endif
