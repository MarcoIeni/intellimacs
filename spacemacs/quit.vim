" Close project
let g:WhichKeyDesc_Quit_CloseProject = "<leader>qf close-project"
nnoremap <leader>qf    :action CloseProject<CR>
vnoremap <leader>qf    <Esc>:action CloseProject<CR>
let g:WhichKeyDesc_Quit_CloseProjectAlt = "<leader>qq close-project"
nnoremap <leader>qq    :action CloseProject<CR>
vnoremap <leader>qq    <Esc>:action CloseProject<CR>

" Exit (close all projects)
let g:WhichKeyDesc_Quit_CloseAllProjects = "<leader>qQ close-all-projects"
nnoremap <leader>qQ    :action Exit<CR>
vnoremap <leader>qQ    <Esc>:action Exit<CR>

" Restart
let g:WhichKeyDesc_Quit_Restart = "<leader>qR restart"
nnoremap <leader>qR    :action RestartIde<CR>
vnoremap <leader>qR    <Esc>:action RestartIde<CR>
let g:WhichKeyDesc_Quit_RestartAlt = "<leader>qr restart"
nnoremap <leader>qr    :action InvalidateCaches<CR>
vnoremap <leader>qr    <Esc>:action InvalidateCaches<CR>

" Save all and close project
let g:WhichKeyDesc_Quit_SaveAllAndCloseProject = "<leader>qs save-all-close-project"
nnoremap <leader>qs    :action SaveAll<CR>:action CloseProject<CR>
vnoremap <leader>qs    <Esc>:action SaveAll<CR>:action CloseProject<CR>
