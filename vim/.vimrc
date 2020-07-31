syntax on
set nocompatible
set noerrorbells
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab
"set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set hlsearch

set clipboard=unnamedplus

set colorcolumn=80
highlight ColorColumn ctermbg=4 guibg=lightgrey


call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ThePrimeagen/vim-be-good', {'do': './install.sh'}
Plug 'vim-airline/vim-airline'
Plug 'vhda/verilog_systemverilog.vim'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'easymotion/vim-easymotion'

call plug#end()

set background=dark
colorscheme gruvbox

runtime macros/matchit.vim

" ---------------------- Key Mapping ----------------------

map <F2> :NERDTree<CR>

" Don't use Ex mode, use Q for formatting
map Q gq
