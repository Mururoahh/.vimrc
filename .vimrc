"""""""""""""""""""""""""""""""""
" Visualization
"""""""""""""""""""""""""""""""""
syntax on
set number
set colorcolumn=81
"""""""""""""""""""""""""""""""""
" Mapping
"""""""""""""""""""""""""""""""""
" Remap Esc to kj in insert mode and no recursive
inoremap kj <Esc>
" Remap : to ; in normal mode and no recursive
nnoremap ; :
"""""""""""""""""""""""""""""""""
" Indentation options
"""""""""""""""""""""""""""""""""
" Activate smart indentation
set smartindent
" Disable identation on new line
set noautoindent
set tabstop=4
set shiftwidth=4
" Disable converting tabs to spaces
set noexpandtab
set backspace=indent,eol,start
" Cursor
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
