filetype off
syntax on
set nu
set t_Co=256


" Plugins
call plug#begin('~/.vim/plugged')

Plug 'preservim/NERDTree'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

" 
