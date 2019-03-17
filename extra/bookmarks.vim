" Toggle bookmark
nnoremap <leader>Bt    :action ToggleBookmark<CR>
vnoremap <leader>Bt    <Esc>:action ToggleBookmark<CR>

" Toggle bookmark. When you activate it, assign to it a value.
nnoremap <leader>BT    :action ToggleBookmarkWithMnemonic<CR>
vnoremap <leader>BT    <Esc>:action ToggleBookmarkWithMnemonic<CR>

" Next bookmark
nnoremap <leader>Bn    :action GotoNextBookmark<CR>
vnoremap <leader>Bn    <Esc>:action GotoNextBookmark<CR>

" Previous bookmark
nnoremap <leader>Bp    :action GotoPreviousBookmark<CR>
vnoremap <leader>Bp    <Esc>:action GotoPreviousBookmark<CR>

" Show bookmarks
nnoremap <leader>Bb    :action ShowBookmarks<CR>
vnoremap <leader>Bb    <Esc>:action ShowBookmarks<CR>
