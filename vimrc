set backspace=indent,eol,start

" parametres

" detection du type de fichier
filetype on

"numeros de lignes
set number

"coloration 
set background=dark
syntax on
set cursorline

"divers
set tabstop=4
set shiftwidth=4
set shiftround
set ruler
set nocompatible

"commandes incompletes
set showcmd

"indentation
filetype plugin indent on
set autoindent
set smartindent
set cindent
set pastetoggle=<F5>

"parenthèse suivante
set showmatch

"mapping
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

"escape sequence
:set timeout timeoutlen=100
