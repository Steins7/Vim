"pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

"file type detection
filetype on

"ligne number
set number

"coloration 
syntax on
set cursorline
"highlight ColorColumn ctermbg=DarkYellow
let g:spacegray_use_italics=1
colorscheme spacegray

"miscellaneous
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set shiftround
set ruler
set nocompatible

"inclomplete commands
set showcmd

"indent
filetype plugin indent on
set autoindent
set smartindent
set cindent
set pastetoggle=<F5>

"matching parenthesis
set showmatch

"mapping
nmap <silent> <S-A-Up> :wincmd k<CR>
nmap <silent> <S-A-Down> :wincmd j<CR>
nmap <silent> <S-A-Left> :wincmd h<CR>
nmap <silent> <S-A-Right> :wincmd l<CR>
nmap <silent> <C-l> :noh<CR>
nmap <silent> <F6> gg=G<C-o><C-o><CR>

"escape sequence
:set timeout timeoutlen=100

"tags
set tags=tags;
set autochdir

"--------plugins----------

"vim-latex-preview
autocmd Filetype tex setl updatetime=1000
let g:livepreview_previewer = 'evince'	

