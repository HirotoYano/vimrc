runtime! mapping/*.vim
runtime! plug-settings/*.vim
filetype plugin indent on
set shell=bash

set encoding=utf-8
scriptencoding utf-8
set fileformat=unix
setlocal ff=unix
set number
set relativenumber
set clipboard+=unnamed

set expandtab
set smarttab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set hidden
set hlsearch
syntax enable
set synmaxcol=320
colorscheme novum

set ignorecase
set smartcase

set wildmenu
set wildmode=longest,full

set noswapfile
set noundofile
set nobackup

augroup save
  autocmd BufWritePre * :%s/\s\+$//ge
augroup END

let mapleader = "\<Space>"
inoremap <C-[> <ESC>

"terminal
tnoremap <silent> <C-[> <C-\><C-n>

function! AddVimPlugin(arg) abort
  let args = split(a:arg, '/')
  echo system('cd $HOME/dotfile/vimrc')
  let cmd = join(['git submodule add -f https://github.com/', a:arg, ' .vim/pack/mypackage/start/', args[1]], '')
  echo system(cmd)
endfunction

" Usage: :AddVimPlugin {user_name}/{repo_name}
command! -nargs=1 AddVimPlugin :call AddVimPlugin(<f-args>)
