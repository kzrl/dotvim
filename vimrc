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
set autoindent
set smartindent
set cindent

set runtimepath^=~/.vim/bundle/ctrlp.vim

function! NumberToggle()
	if(&relativenumber == 1)
		set number
	else
		set relativenumber
	endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>
