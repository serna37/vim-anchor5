hi AnchorColor ctermfg=204

noremap <silent><Plug>(anchor) :<C-u>cal anchor5#anchor_set()<CR>

nnoremap <Tab> 5j<Plug>(anchor)
nnoremap <S-Tab> 5k<Plug>(anchor)
nnoremap H H<Plug>(anchor)
nnoremap M M<Plug>(anchor)
nnoremap L L<Plug>(anchor)

if exists('g:anchor_5_default_map') && !g:anchor_5_default_map
    unmap <Tab>
    unmap <S-Tab>
    unmap H
    unmap M
    unmap L
endif

