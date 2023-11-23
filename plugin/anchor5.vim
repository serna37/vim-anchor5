noremap <silent><Plug>(anchor) :<C-u>cal anchor5#anchor_set()<CR>

nnoremap <Tab> 5j<Plug>(anchor)
nnoremap <S-Tab> 5k<Plug>(anchor)
nnoremap H H<Plug>(anchor)
nnoremap M M<Plug>(anchor)
nnoremap L L<Plug>(anchor)

inoremap <Tab> 5j<Plug>(anchor)
inoremap <S-Tab> 5k<Plug>(anchor)
inoremap H H<Plug>(anchor)
inoremap M M<Plug>(anchor)
inoremap L L<Plug>(anchor)

if exists('g:anchor_5_default_map') && !g:anchor_5_default_map
    nunmap <Tab>
    nunmap <S-Tab>
    nunmap H
    nunmap M
    nunmap L

    iunmap <Tab>
    iunmap <S-Tab>
    iunmap H
    iunmap M
    iunmap L
endif

