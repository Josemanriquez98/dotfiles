set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

autocmd Filetype html setlocal tabstop=2 shiftwidth=2 softtabstop=4 expandtab
autocmd Filetype go setlocal tabstop=8 shiftwidth=8 softtabstop=4 expandtab

set nu rnu
set nohlsearch
set incsearch

set nowrap
set noswapfile
set nobackup

set scrolloff=8
set signcolumn=yes
set colorcolumn=80

set guicursor=

set clipboard=unnamedplus

set termguicolors

set wildmode=list:longest

call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'

call plug#end()

colorscheme gruvbox
highlight LineNr guifg=#5EACD3
highlight ColorColumn ctermbg=0 guibg=grey
hi CursorLineNR guibg=none
hi SignColumn guibg=none
highlight Normal guibg=none

let mapleader = " "
