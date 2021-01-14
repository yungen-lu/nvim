" function! Comment()
"   if (mode() == "n" )
"     execute "Commentary"
"   else    
"     execute "'<,'>Commentary"
"   endif
"  endfunction
" vnoremap <silent> <space>/ :call Comment()
nnoremap <Leader>/ :Commentary<cr>
vnoremap <Leader>/ :Commentary<cr>
