" Settings
set nu
set nowrap
set noswapfile
set relativenumber
syntax enable
filetype plugin on

" for using `:find`
set path+=**
set wildmenu

command! MakeTags !ctags -R .
au BufRead,BufNewFile *.asd setfiletype lisp

" Mappings
let mapleader = "\<Space>"

inoremap jk <Esc>
nnoremap <leader>d :Explore<CR>
nnoremap <leader>f :find 

" Variables
let g:netrw_list_hide='.*\.o$,.*\.hi$,\.DS_Store,.git/,.*\.swp$'
let g:netrw_localrmdir='rm -r'

