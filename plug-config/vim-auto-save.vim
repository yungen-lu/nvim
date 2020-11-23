let g:auto_save_silent = 1
let g:auto_save = 0
augroup fm_c
    au!
    au FileType c let b:auto_save = 1
augroup END
