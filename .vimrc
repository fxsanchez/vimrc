set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugin 'Valloric/YouCompleteMe'
Plugin 'davidhalter/jedi-vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-commentary'
Plugin 'raimondi/delimitmate'
Plugin 'bling/vim-bufferline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Plugin 'scrooloose/syntastic'
" Plugin 'luchermitte/lh-cpp'
Plugin 'w0rp/ale'   "syntax analyzer 
Plugin 'taglist.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'Conque-GDB'
" Plugin 'powerline/powerline'
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme torte
set shiftwidth=4
set tabstop=4

set autoindent
set smartindent
set wrap
set hidden  " let me move bufferes without saving
" set the leader to be ','
let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!<cr>
set ruler
set cmdheight=2

" no backups
set nobackup
set nowb
set noswapfile

set showmatch
set ignorecase
set smartcase

" Don't redraw while executing macros
set lazyredraw


set foldenable
set foldcolumn=1

set number

syntax enable

set ffs=unix,dos,mac

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set ai
set si
set wrap


" Move around windows
map <C-k> <C-W>j
map <C-i> <C-W>k
map <C-j> <C-W>h
map <C-l> <C-W>l


set laststatus=2
let g:airline_theme='murmur'
" let g:airline_theme='badwolf'

" quickly change tabs
map tn :tabnew<cr>
map <leader>t :tabnext<cr>
map tp :tabprev<cr>
map tc :tabclose<cr>

source ~/.vim/plugins_config.vim

