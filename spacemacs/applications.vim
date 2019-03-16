" Plugins screen
nnoremap <leader>ak    :action WelcomeScreen.Plugins<CR>
vnoremap <leader>ak    <Esc>:action WelcomeScreen.Plugins<CR>

" Show TODOs
nnoremap <leader>aot    :action ActivateTODOToolWindow<CR>
vnoremap <leader>aot    <Esc>:action ActivateTODOToolWindow<CR>

" List processes
nnoremap <leader>ap    :action ShowProcessWindow<CR>
vnoremap <leader>ap    <Esc>:action ShowProcessWindow<CR>

" Show cpu usage
nnoremap <leader>aP    :action Performance.ActivityMonitor<CR>
vnoremap <leader>aP    <Esc>:action Performance.ActivityMonitor<CR>
