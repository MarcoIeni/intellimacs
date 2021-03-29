" Insert line below
let g:WhichKeyDesc_Insertion_InsertLineBelow = "<leader>ij insert-line-below"
nnoremap <leader>ij    o<Esc>k
vnoremap <leader>ij    <Esc>o<Esc>k

" Insert line above
let g:WhichKeyDesc_Insertion_InsertLineAbove = "<leader>ik insert-line-above"
nnoremap <leader>ik    O<Esc>j
vnoremap <leader>ik    <Esc>O<Esc>j

""" LoremIpsum Submenu ---------------------------------
let g:WhichKeyDesc_Insertion_LoremIpsum = "<leader>il +lorem-ipsum"

" Insert lorem ipsum paragraph
let g:WhichKeyDesc_Insertion_LoremIpsum_Paragraph = "<leader>ilp paragraph"
nnoremap <leader>ilp    iLorem ipsum dolor sit amet, consectetuer adipiscing elit.  Donec hendrerit tempor tellus.  Donec pretium posuere tellus.  Proin quam nisl, tincidunt et, mattis eget, convallis nec, purus.  Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.  Nulla posuere.  Donec vitae dolor.  Nullam tristique diam non turpis.  Cras placerat accumsan nulla.  Nullam rutrum.  Nam vestibulum accumsan nisl.<Esc>
vnoremap <leader>ilp    <Esc>iLorem ipsum dolor sit amet, consectetuer adipiscing elit.  Donec hendrerit tempor tellus.  Donec pretium posuere tellus.  Proin quam nisl, tincidunt et, mattis eget, convallis nec, purus.  Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.  Nulla posuere.  Donec vitae dolor.  Nullam tristique diam non turpis.  Cras placerat accumsan nulla.  Nullam rutrum.  Nam vestibulum accumsan nisl.<Esc>

" Insert lorem ipsum sentence
let g:WhichKeyDesc_Insertion_LoremIpsum_Sentence = "<leader>ils sentence"
nnoremap <leader>ils    iLorem ipsum dolor sit amet, consectetuer adipiscing elit.
vnoremap <leader>ils    <Esc>iLorem ipsum dolor sit amet, consectetuer adipiscing elit.
""" ---------------------------------------------

" Insert snippet
let g:WhichKeyDesc_Insertion_InsertSnippet = "<leader>is insert-snippet"
nnoremap <leader>is    :action InsertLiveTemplate<CR>
vnoremap <leader>is    <Esc>:action InsertLiveTemplate<CR>
