set nocompatible
syntax enable
filetype plugin indent on
set number
set cursorline
set hlsearch
set noshowmode

set path+=**
set wildmenu

"Para salir con :Q :q"
:command Q q

set background=dark
"netrw
let g:netrw_banner=0
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+,\(^\|\s\s\)ntuser\.\S\+'
autocmd FileType netrw set nolist

