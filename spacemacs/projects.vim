" Open terminal in project root
nnoremap <leader>p!    :action ActivateTerminalToolWindow<CR>
vnoremap <leader>p!    :action ActivateTerminalToolWindow<CR>

" Toggle between implementation file and its test file
nnoremap <leader>pa    :action GotoTest<CR>
vnoremap <leader>pa    :action GotoTest<CR>

" Switch among recently opened files
nnoremap <leader>pb    :action RecentFiles<CR>
vnoremap <leader>pb    :action RecentFiles<CR>
nnoremap <leader>ph    :action RecentFiles<CR>
vnoremap <leader>ph    :action RecentFiles<CR>
nnoremap <leader>pr    :action RecentFiles<CR>
vnoremap <leader>pr    :action RecentFiles<CR>

" Make project
nnoremap <leader>pc    :action CompileDirty<CR>
vnoremap <leader>pc    :action CompileDirty<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
nnoremap <leader>pD    :action ActivateProjectToolWindow<CR>
vnoremap <leader>pD    :action ActivateProjectToolWindow<CR>
nnoremap <leader>pt    :action ActivateProjectToolWindow<CR>
vnoremap <leader>pt    :action ActivateProjectToolWindow<CR>

" Find files
nnoremap <leader>pf    :action GotoFile<CR>
vnoremap <leader>pf    :action GotoFile<CR>

" Invalidate cache
nnoremap <leader>pI    :action InvalidateCaches<CR>
vnoremap <leader>pI    :action InvalidateCaches<CR>

" Recent projects
nnoremap <leader>pp    :action ManageRecentProjects<CR>
vnoremap <leader>pp    :action ManageRecentProjects<CR>

" Replace in path
nnoremap <leader>pR    :action ReplaceInPath<CR>
vnoremap <leader>pR    :action ReplaceInPath<CR>

" Rerun tests
nnoremap <leader>pT    :action RerunTests<CR>
vnoremap <leader>pT    <Esc>:action RerunTests<CR>

" Show local changes (git status)
nnoremap <leader>pv    :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>pv    :action Vcs.Show.Local.Changes<CR>

" Search in project
nnoremap <leader>ps    :action FindInPath<CR>
vnoremap <leader>ps    :action FindInPath<CR>
