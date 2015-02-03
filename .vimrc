
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

" Ouverture de NERDS Tree s'il n'y a pas de fichier en entrée
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" commande d'ouverture de NERD Tree
map <C-e> :NERDTreeTabsToggle<CR>

" onglet
map <leader><leader>c :MBEbd!<CR>
map <C-h> : MBEbp<CR> 
map <C-l> : MBEbn<CR> 

let g:phpcomplete_index_composer_command="composer"

filetype plugin on
" autocmd FileType ruby,eruby setl ofu=rubycomplete#CompleteRuby
autocmd FileType html,xhtml setl ofu=htmlcomplete#CompleteTags
autocmd FileType c setl ofu=ccomplete#CompleteCpp
autocmd FileType css setl ofu=csscomplete#CompleteCSS
autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP

nmap <F8> :TagbarToggle<CR>

" -- Copier / coller globalement
map <leader>y "*y<CR>
map <leader>p "*p


