" ============================================================================
" Spacemacs Hybrid mode: Emacs key in Vim’s insert mode.
" You have to unbind C-g before it works.
" ============================================================================
nmap <c-g> <Esc>
vmap <c-g> <Esc>
imap <c-g> <Esc>a
nmap <c-a> ^
nmap <c-e> $
vmap <c-a> ^
vmap <c-e> $
imap <c-e> <Esc>A
imap <c-a> <Esc>I
imap <c-d> <del>
inoremap <c-p> <up>
inoremap <c-n> <down>
" command line
cnoremap <C-a> <Home>
cnoremap <C-e> <End>
