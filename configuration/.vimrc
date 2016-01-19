execute pathogen#infect()

syntax on
filetype plugin indent on
color elflord

set guifont=Monospace\ 18
behave mswin
so $VIMRUNTIME/mswin.vim

let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']
