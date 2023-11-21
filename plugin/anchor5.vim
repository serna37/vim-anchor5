aug anchor_color
    au!
    au ColorScheme * hi AnchorColor ctermfg=204
aug END

hi AnchorColor ctermfg=204

noremap <silent><Plug>(anchor) :<C-u>cal anchor5#anchor_set()<CR>

let g:anchor_5_char = '➤'

let g:anchor_5_default_map = 1

if g:anchor_5_default_map
    nnoremap <Tab> 5j<Plug>(anchor)
    nnoremap <S-Tab> 5k<Plug>(anchor)
    nnoremap H H<Plug>(anchor)
    nnoremap M M<Plug>(anchor)
    nnoremap L L<Plug>(anchor)
endif

