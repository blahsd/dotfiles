set mouse=a
syntax on

call plug#begin('~/.vim/plugged')
Plug 'tombh/novim.mode'
call plug#end()

hi clear NonText 
hi link NonText Ignore 
au ColorScheme * hi clear NonText | hi link NonText Ignore 

set autoindent 
set ignorecase
