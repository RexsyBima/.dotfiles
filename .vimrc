map <Enter> o<ESC>
map <S-Enter> O<ESC>
nnoremap <expr> k (v:count > 1 ? "m'" . v:count : '') . 'k' . (v:count > 1 ? 'zz' : '')
nnoremap <expr> j (v:count > 1 ? "m'" . v:count : '') . 'j' . (v:count > 1 ? 'zz' : '')
