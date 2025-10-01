source $VIMRUNTIME/vimrc_example.vim

syntax on


set hlsearch
set incsearch

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
filetype indent on

set laststatus=2

set nonumber
set norelativenumber
set ruler
set nuw=4

set showcmd
set nostartofline
set backspace=indent,eol,start
set confirm

set iskeyword-=_

set timeoutlen=1000 ttimeoutlen=0

set completeopt=menu,menuone,noselect

set clipboard=unnamedplus


" weird way to set colorscheme:
" using 'quiet' as a base and only setting a few things i like

colorscheme quiet
set background=light

hi Normal  ctermbg=White

hi Comment ctermfg=DarkBlue
hi String  ctermfg=DarkGreen

hi LineNr  ctermfg=Grey
hi NonText ctermfg=Grey

hi Search     ctermfg=DarkCyan
hi IncSearch  ctermfg=214
hi CurSearch     ctermfg=214

hi MatchParen ctermfg=White ctermbg=Brown

