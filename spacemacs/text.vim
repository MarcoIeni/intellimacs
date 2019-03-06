" Count words and characters
nnoremap <leader>xc     g<C-g>
vnoremap <leader>xc     g<C-g>
nnoremap <leader>xwc    g<C-g>
vnoremap <leader>xwc    g<C-g>

" Delete all spaces except one
nnoremap <leader>xd<Space>    wh:action EditorHungryBackSpace<CR>
vnoremap <leader>xd<Space>    <Esc>wh:action EditorHungryBackSpace<CR>

" Delete trailing whitespace
nnoremap <leader>xdw    $:action EditorHungryBackSpace<CR>
vnoremap <leader>xdw   <Esc>$:action EditorHungryBackSpace<CR>

" Move line down
nnoremap <leader>xJ    $:action MoveLineDown<CR>

" Move line up
nnoremap <leader>xK    $:action MoveLineUp<CR>

" Transpose characters
nnoremap <leader>xtc    xhP
vnoremap <leader>xtc   <Esc>xhP

" Transpose lines
nnoremap <leader>xtl    ddkP
vnoremap <leader>xtl   <Esc>ddkP

" Upcase region
nnoremap <leader>xU    vU
vnoremap <leader>xU    U

" Downcase region
nnoremap <leader>xu    vu
vnoremap <leader>xu    u
