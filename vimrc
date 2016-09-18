set nocompatible

set number
" syntax off
set guioptions=

set encoding=utf-8
set fileencodings=utf-8,ucs-bom,chinese
set fileencoding=utf-8

" colorscheme torte
" colorscheme slate

set mouse=a
set showmatch

nnoremap <F5> :!make<cr>

set tabstop=4
set softtabstop=4
set shiftwidth=4

autocmd FileType c,cpp set tabstop=2
autocmd FileType c,cpp set softtabstop=2
autocmd FileType c,cpp set shiftwidth=2

set autoindent

autocmd FileType c,cpp,java set cindent

autocmd FileType c,cpp,java,markdown set expandtab

set history=512

set nobackup
set clipboard+=unnamed
set textwidth=80
