syntax on
set mouse=a
set sw=2
set expandtab
set smartindent
set number
set rnu
set numberwidth=1
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set cursorline
set termguicolors

highlight Colocolumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.local/share/nvim/plugged')

"Plugin Section
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'jparise/vim-graphql'        " GraphQL syntax
Plug 'dracula/vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
Plug 'ayu-theme/ayu-vim'
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'cocopon/iceberg.vim'
Plug 'gkeep/iceberg-dark'

call plug#end()


set background=dark
let ayucolor="mirage"
let g:gruvbox_contrast_dark="soft"
let g:airline_theme='icebergDark'
let g:coc_global_extensions = [ 'coc-tsserver' ]
colorscheme ayu
