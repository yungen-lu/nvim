"{{{neoformat
"{{{Neoformat_Default_Filetype_Formatter
" function! Neoformat_Default_Filetype_Formatter()
"   if &filetype ==# 'c'
"     execute 'Neoformat clangformat'
"   elseif &filetype ==# 'cpp'
"     execute 'Neoformat clangformat'
"   elseif &filetype ==# 'javascript'
"     execute 'Neoformat prettier'
"   else
"     execute 'Neoformat'
"   endif
" endfunction
"}}}
" Enable alignment
let g:neoformat_basic_format_align = 1
" Enable tab to spaces conversion
let g:neoformat_basic_format_retab = 1
" Enable trimmming of trailing whitespace
let g:neoformat_basic_format_trim = 1
" nnoremap <silent> <leader><Tab> :<C-u>call Neoformat_Default_Filetype_Formatter()<CR>
" vnoremap <silent> <leader><Tab> :Neoformat! &ft<CR>
"}}}
  " let g:neoformat_c_clangformat = {
  "       \ 'exe': 'clang-format',
  "       \ 'args': ['-style=file'],
  "       \ }
let g:neoformat_enabled_cpp = ['clangformat']
let g:neoformat_enabled_c = ['clangformat']
let g:neoformat_enabled_javascript = ['prettier']
let g:neoformat_enabled_html = ['prettier']
let g:neoformat_enabled_json = ['js-beautify']
let g:neoformat_enabled_php = ['php-cs-fixer']
" let g:neoformat_enabled_html = ['prettier']
