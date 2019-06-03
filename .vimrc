call plug#begin('~/.vim/plugged')

Plug 'sjl/badwolf'

Plug 'vim-syntastic/syntastic'

call plug#end()

colorscheme badwolf

set expandtab
set tabstop=2
set hlsearch
set number

"" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exe = 'npm run lint --'
