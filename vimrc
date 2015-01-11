set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'fatih/vim-go'

Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'

" Track the engine.
Plugin 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'
" Trigger configuration.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" lua support
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-lua-ftplugin'

" Theme
Plugin 'fatih/molokai'
call vundle#end()            " required

syntax on
set showmatch " Show matching braces.

" Line wrapping on by default
set wrap
set linebreak

set number ruler " show line numbers
" set cursorline

" size of a hard tabstop
set tabstop=4
"
" " size of an "indent"
set shiftwidth=4
"
" " a combination of spaces and tabs are used to simulate tab stops at a width
" " other than the (hard)tabstop
set softtabstop=4
"  make "tab" insert indents instead of tabs at the beginning of a line
set smarttab
"
" " always uses spaces instead of tab characters
set expandtab
"
" default to UTF-8 encoding
set encoding=utf8

colorscheme molokai
set t_Co=256
let g:rehash256 = 1

let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1

nmap <F8> :TagbarToggle<CR>
nmap <F9> :NERDTree<CR>
nmap <F10> :NERDTreeClose<CR>
filetype plugin indent on
