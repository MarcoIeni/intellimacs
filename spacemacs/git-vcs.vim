" Git clone
nnoremap <leader>gc    :action Git.Clone<CR>
vnoremap <leader>gc    :action Git.Clone<CR>

" Show log of current file
nnoremap <leader>gfl    :action Vcs.ShowTabbedFileHistory<CR>
vnoremap <leader>gfl    :action Vcs.ShowTabbedFileHistory<CR>

" Git init
nnoremap <leader>gi    :action Git.Init<CR>
vnoremap <leader>gi    :action Git.Init<CR>

" Show local changes (git status)
nnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>

" Update project (git pull)
nnoremap <leader>gv+    :action Vcs.UpdateProject<CR>
vnoremap <leader>gv+    :action Vcs.UpdateProject<CR>

" Annotate. Show when each line was last edited and by whom.
nnoremap <leader>gvg    :action Annotate<CR>
vnoremap <leader>gvg    :action Annotate<CR>

" Show log (git log)
nnoremap <leader>gvl    :action Vcs.Show.Log<CR>
vnoremap <leader>gvl    :action Vcs.Show.Log<CR>
