highlight! link CodiVirtualText Grey
let g:codi#virtual_text_prefix="       ❯  "
let g:codi#interpreters = {
                   \ 'javascript': {
                       \ 'bin': 'node',
                       \ 'prompt': '^\(>\|\.\.\.\+\) ',
                        \ 'rightalign': 0,
                       \ },
                   \ }
