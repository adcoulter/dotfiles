execute pathogen#infect()
syntax on

filetype plugin indent on

set clipboard=unnamed
set colorcolumn=80
set number
set ruler

"whitespace
set tabstop=2
set shiftwidth=2
set expandtab

"colorscheme
syntax enable
set background=dark

"ctrlp
noremap <leader>t :CtrlP <Enter>
let g:ctrlp_working_path_mode = 2
let g:ctrlp_custom_ignore = '\v[\/](node_modules|vendor)|(\.(swp|ico|git))$'

" Directories for swp files
set backupdir=~/.vim/backup
set directory=~/.vim/backup

