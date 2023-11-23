noremap <silent><Plug>(anchor) :<C-u>cal anchor5#anchor_set()<CR>

nnoremap <Tab> 5j<Plug>(anchor)
nnoremap <S-Tab> 5k<Plug>(anchor)
nnoremap H H<Plug>(anchor)
nnoremap M M<Plug>(anchor)
nnoremap L L<Plug>(anchor)

vnoremap <Tab> 5j<Plug>(anchor)
vnoremap <S-Tab> 5k<Plug>(anchor)
vnoremap H H<Plug>(anchor)
vnoremap M M<Plug>(anchor)
vnoremap L L<Plug>(anchor)

if exists('g:anchor_5_default_map') && !g:anchor_5_default_map
    nunmap <Tab>
    nunmap <S-Tab>
    nunmap H
    nunmap M
    nunmap L

    vunmap <Tab>
    vunmap <S-Tab>
    vunmap H
    vunmap M
    vunmap L
endif

