execute pathogen#infect()

filetype plugin indent on
let g:ctrlp_map = '<C-p>' 
let g:ctrlp_cmd = 'CtrlP'
set number
"Fast quit and save from normal and insert mode
:map <C-X> <ESC>:x<CR>
:imap <C-X> <ESC>:x<CR>
"Para salir con :Q :q"
:command Q q
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
"syntactic pluin"
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"hot key para nerdtree"
map <C-n> :NERDTreeToggle<CR>
"typescript"
let g:typescript_indent_disable = 1
