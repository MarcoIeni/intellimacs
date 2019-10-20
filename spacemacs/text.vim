" Count words and characters
nnoremap <leader>xc     g<C-g>
vnoremap <leader>xc     g<C-g>
nnoremap <leader>xwc    g<C-g>
vnoremap <leader>xwc    g<C-g>

" Delete all spaces except one
nnoremap <leader>xd<Space>    wh:action EditorHungryBackSpace<CR>
vnoremap <leader>xd<Space>    <Esc>wh:action EditorHungryBackSpace<CR>

" Alternate string inflection (CamelCase plugin required)
nnoremap <leader>xi    :action de.netnexus.CamelCasePlugin.ToggleCamelCase<CR>
vnoremap <leader>xi    :action de.netnexus.CamelCasePlugin.ToggleCamelCase<CR>

" Move lines down
nnoremap <leader>xJ    $:action MoveLineDown<CR>
vnoremap <leader>xJ    $:action MoveLineDown<CR>

" Move lines up
nnoremap <leader>xK    $:action MoveLineUp<CR>
vnoremap <leader>xK    $:action MoveLineUp<CR>

" Transpose characters
nnoremap <leader>xtc    xhP
vnoremap <leader>xtc    <Esc>xhP

" Transpose lines
nnoremap <leader>xtl    ddkP
vnoremap <leader>xtl    <Esc>ddkP

" Upcase region
nnoremap <leader>xU    vU
vnoremap <leader>xU    U

" Downcase region
nnoremap <leader>xu    vu
vnoremap <leader>xu    u
