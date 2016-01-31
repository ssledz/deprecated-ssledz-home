execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible
syntax enable
set background=dark
colorscheme solarized
set number

call pathogen#helptags()
autocmd vimenter * NERDTree

" Add triggers to ycm for LaTeX-Box autocompletion
let g:ycm_semantic_triggers = {
\  'tex'  : ['{'],
\ }

"use omnicomplete whenever there's no completion engine in youcompleteme
set omnifunc=syntaxcomplete#Complete
