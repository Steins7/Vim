" pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" detection du type de fichier
filetype on

"numeros de lignes
set number

"coloration 
set background=dark
syntax on
set cursorline

"divers
set backspace=indent,eol,start
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

"vim-latex-preview
autocmd Filetype tex setl updatetime=1000
let g:livepreview_previewer = 'evince'	
