" ============================================================================
" Spacemacs Hybrid mode: Emacs key in Vim’s insert mode.
" You have to unbind C-g before it works.
" ============================================================================
nnoremap <C-g> <Esc>
vnoremap <C-g> <Esc>
inoremap <C-g> <Esc>a
nnoremap <C-a> ^
nnoremap <C-e> $
vnoremap <C-a> ^
vnoremap <C-e> $
inoremap <C-e> <Esc>A
inoremap <C-a> <Esc>I
inoremap <C-d> <del>
inoremap <C-p> <up>
inoremap <C-n> <down>
" command line
cnoremap <C-a> <Home>
cnoremap <C-e> <End>
