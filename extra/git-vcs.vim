" Git checkout
nnoremap <leader>gb    :action Git.Branches<CR>
vnoremap <leader>gb    <Esc>:action Git.Branches<CR>

" Show Version control tool window
nnoremap <leader>gG    :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>gG    <Esc>:action ActivateVersionControlToolWindow<CR>

" Select a VCS operation
nnoremap <leader>gg    :action Vcs.QuickListPopupAction<CR>
vnoremap <leader>gg    <Esc>:action Vcs.QuickListPopupAction<CR>

" Vcs push (git push)"
nnoremap <leader>gp    :action Vcs.Push<cr>
vnoremap <leader>gp    <Esc>:action Vcs.Push<cr>

" Show shelf
nnoremap <leader>gS    :action Vcs.Show.Shelf<CR>
vnoremap <leader>gS    <Esc>:action Vcs.Show.Shelf<CR>
