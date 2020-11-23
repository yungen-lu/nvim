let g:formatterpath = ['/usr/local/opt/llvm/bin/clang-format']
let g:formatdef_my_c = '"clang-format -style=file"'
let g:formatters_c = ['my_c']
let g:formatters_cpp = ['my_c']
""auto format""
" au BufWrite * :Autoformat
