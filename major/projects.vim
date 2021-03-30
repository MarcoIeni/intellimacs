" Make project (build)
let g:WhichKeyDesc_Major_Project_CompileProject = "<leader>mpb compile-project"
nnoremap <leader>mpb    :action CompileDirty<CR>
vnoremap <leader>mpb    :action CompileDirty<CR>

" Create project
let g:WhichKeyDesc_Major_Project_CreateProject = "<leader>mpc create-project"
nnoremap <leader>mpc    :action NewProject<CR>
vnoremap <leader>mpc    :action NewProject<CR>

" Import project
let g:WhichKeyDesc_Major_Project_ImportProject = "<leader>mpi import-project"
nnoremap <leader>mpi    :action ImportProject<CR>
vnoremap <leader>mpi    :action ImportProject<CR>

" Open project
let g:WhichKeyDesc_Major_Project_OpenProject = "<leader>mpo open-project"
nnoremap <leader>mpo    :action WelcomeScreen.OpenProject<CR>
vnoremap <leader>mpo    <Esc>:action WelcomeScreen.OpenProject<CR>

" Run project
let g:WhichKeyDesc_Major_Project_RunProject = "<leader>mpr run-project"
nnoremap <leader>mpr    :action Run<CR>
vnoremap <leader>mpr    :action Run<CR>
