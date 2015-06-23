
execute pathogen#infect('bundle/{}', '~/src/vim/bundle/{}')
syntax on
filetype plugin indent on

let mapleader = ","

set pastetoggle=<F2>
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

" Open file expoler (nerdtree) if no file in arguments of vim command
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" shortcut for toggle file explorer (nerdtree)
map <C-e> :NERDTreeTabsToggle<CR>

" tabs file navigation
" close tab
map <leader><leader>c :MBEbd!<CR>
" go to left file beside current file
map <C-h> : MBEbp<CR>
" go to right file beside current file
map <C-l> : MBEbn<CR> 

" command for call composer
" Default are : let g:phpcomplete_index_composer_command="php composer.phar"
let g:phpcomplete_index_composer_command="composer"

filetype plugin on
autocmd FileType ruby,eruby setl ofu=rubycomplete#CompleteRuby
autocmd FileType html,xhtml setl ofu=htmlcomplete#CompleteTags
autocmd FileType c setl ofu=ccomplete#CompleteCpp
autocmd FileType css setl ofu=csscomplete#CompleteCSS
autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP

" toggle tag bar (list of function and attribute in file)
nmap <F8> :TagbarToggle<CR>

" copy/paste in system clipboard
map <leader>y "*y<CR>
map <leader>p "*p

set tags+=.ctags

