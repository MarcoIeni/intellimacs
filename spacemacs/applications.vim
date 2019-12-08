" Plugins screen
nnoremap <leader>ak    :action WelcomeScreen.Plugins<CR>
vnoremap <leader>ak    :action WelcomeScreen.Plugins<CR>

" Show TODOs
nnoremap <leader>aot    :action ActivateTODOToolWindow<CR>
vnoremap <leader>aot    :action ActivateTODOToolWindow<CR>

" Show cpu usage
nnoremap <leader>aP    :action Performance.ActivityMonitor<CR>
vnoremap <leader>aP    :action Performance.ActivityMonitor<CR>

" List processes
nnoremap <leader>ap    :action ShowProcessWindow<CR>
vnoremap <leader>ap    :action ShowProcessWindow<CR>

" Open the terminal window
nnoremap <leader>as    :action Terminal.OpenInTerminal<CR>
vnoremap <leader>as    :action Terminal.OpenInTerminal<CR>
