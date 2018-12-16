set nocompatible
filetype off

set number
set cursorline

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'majutsushi/tagbar'
Plugin 'godlygeek/tabular'
Plugin 'easymotion/vim-easymotion'
Plugin 'airblade/vim-gitgutter'
Plugin 'ervandew/supertab'
Plugin 'honza/vim-snippets'
Plugin 'bronson/vim-trailing-whitespace'

call vundle#end()
filetype plugin indent on

syntax enable
let g:solarized_termtrans=1
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'

set laststatus=2
set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4
set nobackup
set noswapfile

let g:airline_left_sep='›'
let g:airline_right_sep='‹'

hi SpecialKey term=bold cterm=bold ctermfg=240 ctermbg=NONE gui=bold guifg=Blue
set listchars=tab:›-
set list

let NERDTreeShowHidden=1
