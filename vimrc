:set expandtab
:set tabstop=4
:set shiftwidth=4
match ErrorMsg '\s\+$'
syntax on
:set title
:set number
:map <F2> :%s/
filetype plugin on
set omnifunc=syntaxcomplete#Complete
highlight ColorColumn ctermbg=6
:set cc=80
autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.yml :%s/\s\+$//e
autocmd BufWritePre *.txt :%s/\s\+$//e
autocmd BufWritePre *.js :%s/\s\+$//e
autocmd BufWritePre *.css :%s/\s\+$//e
