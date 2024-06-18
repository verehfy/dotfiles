syntax enable
colorscheme monokai

" Change tabs to spaces
set expandtab

" Line numbers
set number

" Show potential search value
set incsearch
" Highlights all matched searches
set hlsearch

set history=1000

" Show incomplete commands
set showcmd

" Shows tab completion menu
set wildmenu

" Where to place the screen when pressing z<enter>
set scrolloff=5

" Auto indentation and smart indentation
set autoindent
set smartindent

" Show cursor position in lower right corner (line,column)
set ruler

set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')

Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }

filetype plugin indent on                   " required!
call plug#end()
