""" Spacemacs hybrid mode.

" Unbind C-g
nnoremap <C-g> <Esc>
vnoremap <C-g> <Esc>
inoremap <C-g> <Esc>a

" C-a goes to first character
nnoremap <C-a> ^
vnoremap <C-a> ^
inoremap <C-a> <Esc>I
cnoremap <C-a> <Home>

" C-e goes to end of line
nnoremap <C-e> $
vnoremap <C-e> $
inoremap <C-e> <Esc>A
cnoremap <C-e> <End>

" C-d deletes a character
inoremap <C-d> <del>

" C-p goes up
inoremap <C-p> <up>

" C-n goes down
inoremap <C-n> <down>
