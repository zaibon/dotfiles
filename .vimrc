set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'go.vim'

" Theme
Plugin 'molokai'

syntax on
set showmatch " Show matching braces.

" Line wrapping on by default
set wrap
set linebreak

set number ruler " show line numbers
set cursorline

" default to UTF-8 encoding
set encoding=utf8

colorscheme molokai

filetype plugin indent on
