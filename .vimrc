set number
set tabstop=4
set autoindent
setlocal shiftwidth=4

highlight Comment ctermfg=DarkGrey 
highlight Constant ctermfg=Red
highlight NonText ctermbg=Black

autocmd Filetype python setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent fileformat=unix

