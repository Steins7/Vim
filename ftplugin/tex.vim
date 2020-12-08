"---- configuration

set colorcolumn=81
set textwidth=80
set formatoptions+=t
set enc=utf-8

"---- plugins

"vim-latex-preview
autocmd Filetype tex setl updatetime=1000
let g:livepreview_previewer = 'evince'	
let g:livepreview_engine = 'xelatex'

