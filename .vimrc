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
colorscheme base16-railscasts
highlight clear SignColumn
highlight VertSplit    ctermbg=236
highlight ColorColumn  ctermbg=237
highlight LineNr       ctermbg=236 ctermfg=240
highlight CursorLineNr ctermbg=236 ctermfg=240
highlight CursorLine   ctermbg=236
highlight StatusLineNC ctermbg=238 ctermfg=0
highlight StatusLine   ctermbg=240 ctermfg=12
highlight IncSearch    ctermbg=3   ctermfg=1
highlight Search       ctermbg=1   ctermfg=3
highlight Visual       ctermbg=3   ctermfg=0
highlight Pmenu        ctermbg=240 ctermfg=12
highlight PmenuSel     ctermbg=3   ctermfg=1
highlight SpellBad     ctermbg=0   ctermfg=1

"ctrlp
noremap <leader>t :CtrlP <Enter>
let g:ctrlp_working_path_mode = 2
let g:ctrlp_custom_ignore = '\v[\/](node_modules|vendor)|(\.(swp|ico|git))$'

" Directories for swp files
set backupdir=~/.vim/backup
set directory=~/.vim/backup

