" Focus window far left
let g:WhichKeyDesc_Windows_FocusWindowFarLeft = "<leader>wH focus-window-far-left"
nnoremap <leader>wH    10<C-w>h
vnoremap <leader>wH    <Esc>10<C-w>h

" Focus window very bottom
let g:WhichKeyDesc_Windows_FocusWindowVeryBottom = "<leader>wJ focus-window-very-bottom"
nnoremap <leader>wJ    10<C-w>j
vnoremap <leader>wJ    <Esc>10<C-w>j

" Focus window very top
let g:WhichKeyDesc_Windows_FocusWindowVeryTop = "<leader>wK focus-window-very-top"
nnoremap <leader>wK    10<C-w>k
vnoremap <leader>wK    <Esc>10<C-w>k

" Focus window far right
let g:WhichKeyDesc_Windows_FocusWindowFarRight = "<leader>wL focus-window-far-right"
nnoremap <leader>wL    10<C-w>l
vnoremap <leader>wL    <Esc>10<C-w>l

" Close all other windows
let g:WhichKeyDesc_Windows_CloseAllOtherWindows = "<leader>wm close-all-other-windows"
nnoremap <leader>wm    :action HideAllWindows<CR>
vnoremap <leader>wm    :action HideAllWindows<CR>

" Move tab to the opposite window
let g:WhichKeyDesc_Windows_MoveTabToOppositeWindow = "<leader>wO move-tab-to-opposite-window"
nnoremap <leader>wO    :action MoveEditorToOppositeTabGroup<CR>
vnoremap <leader>wO    <Esc>:action MoveEditorToOppositeTabGroup<CR>
