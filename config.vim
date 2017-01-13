set nu
syntax enable
filetype plugin on

let mapleader = "\<Space>"

inoremap jk <Esc>
nnoremap <leader>d :Explore<CR>

let g:netrw_list_hide='.*\.o$,.*\.hi$,\.DS_Store,.git/,.*\.swp$'
let g:netrw_localrmdir='rm -r'
