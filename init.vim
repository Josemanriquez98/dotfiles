set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

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

call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'

call plug#end()

colorscheme gruvbox
"highlight Normal guibg=none
highlight LineNr guifg=#5EACD3
highlight ColorColumn ctermbg=0 guibg=grey
hi CursorLineNR guibg=none
"hi CursorLineNR guibg=#FF8659
hi SignColumn guibg=none

let mapleader = " "

nmap <Leader>e :Lexplore<CR>

let g:netrw_winsize = 30

