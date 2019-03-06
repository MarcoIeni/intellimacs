" Git clone
nnoremap <leader>gc      :action Git.Clone<CR>
vnoremap <leader>gc      <Esc>:action Git.Clone<CR>

" Git init
nnoremap <leader>gi      :action Git.Init<CR>
vnoremap <leader>gi      <Esc>:action Git.Init<CR>

" Show local changes (git status)
nnoremap <leader>gs      :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>gs      <Esc>:action Vcs.Show.Local.Changes<CR>
