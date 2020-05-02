filetype plugin indent on

set autoread
set ruler
set backspace=indent,eol,start

syntax on
set encoding=utf-8
set listchars=eol:¬,tab:>-,trail:~
set list

if has("gui_running")
  set guifont=SF\ Mono\ Regular\ 12
  hi NonText ctermfg=16 guifg=#c9c9c9
  hi SpecialKey ctermfg=16 guifg=#c9c9c9
endif

set wildmenu
set wildmode=list:longest
set showcmd
set number
set linebreak
set textwidth=100
set showmatch
set noerrorbells
set belloff=all

set hlsearch
set smartcase
set ignorecase
set incsearch
set lazyredraw
set magic

set nobackup
set nowb
set noswapfile

set undolevels=1000
set autoindent
set smartindent
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set scrolloff=999
