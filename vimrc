call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
set hidden
set number
set ruler
set encoding=utf-8
set nocompatible
syntax on
color desert 

set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
autocmd FileType php set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
autocmd FileType ruby set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set autoindent
set smartindent
set cindent
set nomousehide

set runtimepath^=~/.vim/bundle/ctrlp.vim
