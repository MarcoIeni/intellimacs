" Show bookmarks.
" Create bookmark 0 with <C-S-0>, Create bookmark 1 with <C-S-1> and so on.
" Go to bookmark 0 with <C-0>, go to bookmark 1 with <C-1> and so on.
nnoremap <leader>fb    :action ShowBookmarks<CR>
vnoremap <leader>fb    :action ShowBookmarks<CR>

" Show settings
nnoremap <leader>fed    :action ShowSettings<CR>
vnoremap <leader>fed    <Esc>:action ShowSettings<CR>

" Reload .ideavimrc
nnoremap <leader>feR    :source ~/.ideavimrc<CR>
vnoremap <leader>feR    <Esc>:source ~/.ideavimrc<CR>

" Find files
nnoremap <leader>fF    :action GotoFile<CR>
vnoremap <leader>fF    :action GotoFile<CR>
nnoremap <leader>ff    :action GotoFile<CR>
vnoremap <leader>ff    :action GotoFile<CR>

" Search in project
nnoremap <leader>fg    :action FindInPath<CR>
vnoremap <leader>fg    :action FindInPath<CR>

" Rename file
nnoremap <leader>fR    :action RenameFile<CR>
vnoremap <leader>fR    :action RenameFile<CR>

" Recent files
nnoremap <leader>fr    :action RecentFiles<CR>
vnoremap <leader>fr    :action RecentFiles<CR>

" Save all files
nnoremap <leader>fS    :action SaveAll<CR>
vnoremap <leader>fS    :action SaveAll<CR>

" Save single file (I think that Intellij autosaves anything by default anyway)
nnoremap <leader>fs    :action SaveDocument<CR>
vnoremap <leader>fs    :action SaveDocument<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
nnoremap <leader>ft    :action ActivateProjectToolWindow<CR>
vnoremap <leader>ft    :action ActivateProjectToolWindow<CR>

" Copy file path
nnoremap <leader>fyy    :action CopyAbsolutePath<CR>
vnoremap <leader>fyy    :action CopyAbsolutePath<CR>
