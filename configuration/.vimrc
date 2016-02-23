execute pathogen#infect()

syntax on
filetype plugin indent on
color elflord

set guifont=Monospace\ 18
behave mswin
so $VIMRUNTIME/mswin.vim

set tabstop=2
set shiftwidth=2
set expandtab
set nu

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']
