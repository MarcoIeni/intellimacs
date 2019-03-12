" Git checkout
nnoremap <leader>gb      :action Git.Branches<CR>
vnoremap <leader>gb      <Esc>:action Git.Branches<CR>

" Select a VCS operation
nnoremap <leader>gg :action Vcs.QuickListPopupAction<CR>
vnoremap <leader>gg <Esc>:action Vcs.QuickListPopupAction<CR>

" Show Version control tool window
nnoremap <leader>gG :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>gG <Esc>:action ActivateVersionControlToolWindow<CR>
