" Al's stuff
set nocompatible
set backspace=indent,eol,start
set number
set expandtab
set shiftwidth=4
set tabstop=4
set mouse=a
set clipboard=unnamed
set title

" Al's current setup
" autocmd FileType html setlocal shiftwidth=4 tabstop=4
" autocmd FileType python setlocal shiftwidth=4 tabstop=4
" autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
" autocmd FileType make setlocal noexpandtab
" set smartindent

" Switch syntax highlighting on
syntax on

" always show ruler at bottom
set ruler

" don't make foo~ files
set nobackup

" searching
set ignorecase
set smartcase
set hlsearch
set incsearch

" indentation
set autoindent
set smarttab
if has("autocmd")
  filetype on
  filetype indent on
  filetype plugin on
endif

" whitespace
if has("multi_byte")
  set encoding=utf-8
  set list listchars=tab:»·,trail:·
else
  set list listchars=tab:>-,trail:.
endif

