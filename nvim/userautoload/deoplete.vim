let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#syntax#min_keyword_length = 2

autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc<Paste>
