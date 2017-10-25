if !exists('g:tagbar_javascript_ctags_bin')
    let g:tagbar_javascript_ctags_bin = 'es-ctags'
endif

if !exists('g:tagbar_javascript_ctags_memory_limit')
    let g:tagbar_javascript_ctags_memory_limit = '128M'
endif

let g:tagbar_type_javascript = {
    \ 'ctagsbin'  : g:tagbar_javascript_ctags_bin,
    \ 'ctagsargs' : '-f -',
    \ 'kinds'     : [
        \ 'f:Functions:0',
        \ 'a:Parameters:0',
        \ 'v:Variables:0:0',
        \ 'p:Propertes:0:0',
        \ 'c:Context:1:0'
    \ ],
    \ 'sro'        : '::',
    \ 'kind2scope' : {
        \ 'c' : 'context',
        \ 'f' : 'namespace',
    \ },
    \ 'scope2kind' : {
        \ 'namespace'  : 'f',
        \ 'context'  : 'c'
    \ }
\ }
