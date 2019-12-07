""" Spacemacs hybrid mode.

" Unbind C-g
nnoremap <C-g>    <Esc>
vnoremap <C-g>    <Esc>
inoremap <C-g>    <Esc>a

" Go to first character
inoremap <C-a>    <Esc>I
cnoremap <C-a>    <Home>

" Go to end of line
inoremap <C-e>    <Esc>A
cnoremap <C-e>    <End>

" Delete character
inoremap <C-d>    <del>

" Go up
inoremap <C-p>    <up>

" Go down
inoremap <C-n>    <down>
