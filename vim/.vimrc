set nocompatible              
filetype off                 


set spell
set mouse-=a
set conceallevel=2

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'jaredgorski/spacecamp'
call vundle#end()            
filetype plugin indent on


colorscheme spacecamp

let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_strikethrough = 1
let g:vim_markdown_autowrite = 1


vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
vmap <C-v> <C-r><C-o>+
