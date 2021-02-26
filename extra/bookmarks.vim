" List bookmarks
" Create bookmark 0 with <C-S-0>, Create bookmark 1 with <C-S-1> and so on.
" Go to bookmark 0 with <C-0>, go to bookmark 1 with <C-1> and so on.
let g:WhichKeyDesc_Bookmarks_List = "<leader>Bl list-bookmarks"
nnoremap <leader>Bl    :action ShowBookmarks<CR>
vnoremap <leader>Bl    :action ShowBookmarks<CR>

" Previous bookmark
let g:WhichKeyDesc_Bookmarks_PreviousN = "<leader>BN previous-bookmark"
nnoremap <leader>BN    :action GotoPreviousBookmark<CR>
vnoremap <leader>BN    <Esc>:action GotoPreviousBookmark<CR>

" Next bookmark
let g:WhichKeyDesc_Bookmarks_Next = "<leader>Bn next-bookmark"
nnoremap <leader>Bn    :action GotoNextBookmark<CR>
vnoremap <leader>Bn    <Esc>:action GotoNextBookmark<CR>

" Previous bookmark
let g:WhichKeyDesc_Bookmarks_Previous = "<leader>Bp previous-bookmark"
nnoremap <leader>Bp    :action GotoPreviousBookmark<CR>
vnoremap <leader>Bp    <Esc>:action GotoPreviousBookmark<CR>

" Toggle bookmark. When you activate it, assign to it a value.
let g:WhichKeyDesc_Bookmarks_ToggleMnemonic = "<leader>BT toggle-bookmark-with-mnemonic"
nnoremap <leader>BT    :action ToggleBookmarkWithMnemonic<CR>
vnoremap <leader>BT    <Esc>:action ToggleBookmarkWithMnemonic<CR>

" Toggle bookmark
let g:WhichKeyDesc_Bookmarks_Toggle = "<leader>Bt toggle-bookmark"
nnoremap <leader>Bt    :action ToggleBookmark<CR>
vnoremap <leader>Bt    :action ToggleBookmark<CR>
