set nocompatible

call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
set hidden
set number
set ruler
set encoding=utf-8
syntax on
color desert 

" No more hard tabs. Spaces for everything "
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" autocmd FileType ruby set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set autoindent
set smartindent
set cindent
set nomousehide

set runtimepath^=~/.vim/bundle/ctrlp.vim

function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    set relativenumber
  endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>

" Some Linux distributions set filetype in /etc/vimrc.
" Clear filetype flags before changing runtimepath to force Vim to reload them.
if exists("g:did_load_filetypes")
  filetype off
  filetype plugin indent off
endif
set runtimepath+=/home/karlcordes/src/go/misc/vim " replace $GOROOT with the output of: go env GOROOT
filetype plugin indent on
syntax on

