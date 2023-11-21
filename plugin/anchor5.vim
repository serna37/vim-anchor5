aug anchor_color
    au!
    au ColorScheme * hi AnchorColor ctermfg=204
aug END

hi AnchorColor ctermfg=204

let g:anchor_5_char = '➤'

noremap <silent><Plug>(anchor) :<C-u>cal anchor5#anchor_set()<CR>
