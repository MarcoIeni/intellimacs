" Insert line below
nnoremap <leader>ij    o<Esc>k
vnoremap <leader>ij    <Esc>o<Esc>k

" Insert line above
nnoremap <leader>ik    O<Esc>j
vnoremap <leader>ik    <Esc>O<Esc>j

" Insert lorem ipsum paragraph
nnoremap <leader>ilp    iLorem ipsum dolor sit amet, consectetuer adipiscing elit.  Donec hendrerit tempor tellus.  Donec pretium posuere tellus.  Proin quam nisl, tincidunt et, mattis eget, convallis nec, purus.  Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.  Nulla posuere.  Donec vitae dolor.  Nullam tristique diam non turpis.  Cras placerat accumsan nulla.  Nullam rutrum.  Nam vestibulum accumsan nisl.<Esc>
vnoremap <leader>ilp    <Esc>iLorem ipsum dolor sit amet, consectetuer adipiscing elit.  Donec hendrerit tempor tellus.  Donec pretium posuere tellus.  Proin quam nisl, tincidunt et, mattis eget, convallis nec, purus.  Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.  Nulla posuere.  Donec vitae dolor.  Nullam tristique diam non turpis.  Cras placerat accumsan nulla.  Nullam rutrum.  Nam vestibulum accumsan nisl.<Esc>

" Insert lorem ipsum sentence
nnoremap <leader>ils    iLorem ipsum dolor sit amet, consectetuer adipiscing elit.
vnoremap <leader>ils    <Esc>iLorem ipsum dolor sit amet, consectetuer adipiscing elit.

" Insert snippet
nnoremap <leader>is    :action InsertLiveTemplate<CR>
vnoremap <leader>is    <Esc>:action InsertLiveTemplate<CR>
