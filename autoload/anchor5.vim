let s:anc_tid = 0

fu! anchor5#anchor_set() abort
    let sc = '➤'
    if exists('g:anchor_5_char')
        let sc = g:anchor_5_char
    endif
    cal sign_define('anch', #{text: sc, texthl: 'AnchorColor'})
    cal timer_stop(s:anc_tid)
    cal sign_unplace('anchor')
    let l = line('.')
    let lines = l-5 > 0 ? [l-5, l, l+5] : [l, l+5]
    for v in lines
        cal sign_place(0, 'anchor', 'anch', bufname('%'), #{lnum: v})
    endfor
    let s:anc_tid = timer_start(2000, { tid -> sign_unplace('anchor') })
endf

