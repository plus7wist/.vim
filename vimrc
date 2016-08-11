set number
syntax off
set guioptions=

set encoding=utf-8
set fileencodings=utf-8,ucs-bom,chinese
set fileencoding=utf-8

" colorscheme torte

set mouse=a
set showmatch

nnoremap <F5> :!make<cr>

autocmd FileType c,cpp set tabstop=2
autocmd FileType c,cpp set softtabstop=2
autocmd FileType c,cpp set shiftwidth=2

autocmd FileType java,py set tabstop=4
autocmd FileType java,py set softtabstop=4
autocmd FileType java,py set shiftwidth=4

set autoindent
set cindent
set expandtab

set history=512

set nobackup
set clipboard+=unnamed
set textwidth=80
