autocmd BufRead,BufNewFile */templates/*.yaml,*/templates/*.yml,*/templates/*.tpl,*.gotmpl set ft=helm

" Use {{/* */}} as comments
autocmd FileType helm setlocal commentstring={{/*\ %s\ */}}
