lua require'lspconfig'.clangd.setup{on_attach=require'completion'.on_attach}
autocmd BufEnter * lua require'completion'.on_attach()
let g:completion_enable_snippet = 'vim-vsnip'
" Use <Tab> and <S-Tab> to navigate through popup menu
nmap <tab> <Plug>(completion_smart_tab)
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" Set completeopt to have a better completion experience
set completeopt=menuone,noinsert,noselect
" Avoid showing message extra message when using completion
set shortmess+=c
let g:completion_confirm_key = "\<C-y>"
