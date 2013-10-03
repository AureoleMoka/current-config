" -- vimrc file --
source ~/.vim/.vimrc.bindings	

" General
set history=700
filetype plugin on
filetype indent on
set autoread

" Interface
set so=7
set wildmenu
set ruler
set cmdheight=1
set backspace=eol,start,indent
set whichwrap+=<,>
set ignorecase
set smartcase
set hlsearch
set magic
set showmatch
set mat=2
set novisualbell
set noerrorbells
set mouse=a
set relativenumber
set number
set cursorline
set laststatus=2
set nocompatible
set lazyredraw
set wrapscan
set autoindent
set numberwidth=4

" Syntax
let g:Powerline_symbols = 'fancy'
set rtp+=/home/moka/.vim/powerline-develop/powerline/bindings/vim/
syntax on
colorscheme zenburn


" Backups
set nobackup
set noswapfile

" Tabs
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" return to last position in file
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
" Remember info about open buffers on close
set viminfo^=%

" Plugins config
let g:neocomplcache_enable_at_startup=1
let g:Powerline_symbols='fancy'
