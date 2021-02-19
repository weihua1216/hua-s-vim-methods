" 基础设置
set nu
set showcmd                " Show already typed keys when more are expected.
syntax on
set incsearch              " Highlight while searching with / or ?.
set hlsearch               " Keep matches highlighted.
set cursorline             " Find the current line quickly.
set wrapscan               " Searches wrap around end-of-file.
set mouse=a
set selection=exclusive
set selectmode=mouse,key
set laststatus=2
set ruler

" 插件安装
set nocompatible " be iMproved, required
filetype off " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'frazrepo/vim-rainbow'

call vundle#end()
filetype plugin indent on

" 插件设置
au FileType c,cpp,objc,objcpp call rainbow#load()

