call plug#begin()
Plug 'voldikss/vim-floaterm'
Plug 'psliwka/vim-smoothie'
Plug 'liuchengxu/vim-which-key'
Plug 'mbbill/undotree'
Plug 'tpope/vim-commentary'
Plug 'skywind3000/asyncrun.vim'
Plug 'tpope/vim-surround'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'Chiel92/vim-autoformat'
Plug 'Yggdroot/indentLine'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'unblevable/quick-scope'
Plug 'justinmk/vim-sneak'
" Plug 'honza/vim-snippets'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/vista.vim'
Plug 'moll/vim-bbye'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'kyazdani42/nvim-web-devicons'
" Plug 'ryanoasis/vim-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'nvim-treesitter/nvim-treesitter-refactor'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
Plug 'joshdick/onedark.vim'
Plug 'microsoft/vscode-cpptools'
Plug 'dense-analysis/ale'
Plug 'glepnir/dashboard-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" Automatically install missing plugins on startup
" autocmd VimEnter *
"       \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
"       \|   PlugInstall --sync | q
"       \| endif
