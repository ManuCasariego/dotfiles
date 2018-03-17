set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
call vundle#end()

set number 
set relativenumber

syntax on

imap jj <Esc>
nnoremap <C-e> 4<C-e>
nnoremap <C-y> 4<C-y>
nnoremap j gj
nnoremap k gk
let g:airline_powerline_fonts = 1 

set hlsearch
set showcmd

set ignorecase
set nobackup
set noswapfile

set autoindent
set smartindent

map <F5> :setlocal spell! spelllang=en_gb<CR>
