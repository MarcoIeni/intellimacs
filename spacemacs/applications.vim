" Plugins screen
let g:WhichKeyDesc_Applications_Plugins = "<leader>ak plugins"
nnoremap <leader>ak    :action WelcomeScreen.Plugins<CR>
vnoremap <leader>ak    :action WelcomeScreen.Plugins<CR>

" Show TODOs
let g:WhichKeyDesc_Applications_Org = "<leader>ao +org"
let g:WhichKeyDesc_Applications_Org_Todo = "<leader>aot todo"
nnoremap <leader>aot    :action ActivateTODOToolWindow<CR>
vnoremap <leader>aot    :action ActivateTODOToolWindow<CR>

" Show cpu usage
let g:WhichKeyDesc_Applications_ActivityMonitor = "<leader>aP activity-monitor"
nnoremap <leader>aP    :action Performance.ActivityMonitor<CR>
vnoremap <leader>aP    :action Performance.ActivityMonitor<CR>

" List processes
let g:WhichKeyDesc_Applications_Processes = "<leader>ap processes"
nnoremap <leader>ap    :action ShowProcessWindow<CR>
vnoremap <leader>ap    :action ShowProcessWindow<CR>

" Open a new terminal window
let g:WhichKeyDesc_Applications_Shell = "<leader>as shell"
nnoremap <leader>as    :action Terminal.OpenInTerminal<CR>
vnoremap <leader>as    :action Terminal.OpenInTerminal<CR>
