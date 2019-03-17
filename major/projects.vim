" Make project (build)
nnoremap <leader>mpb    :action CompileDirty<CR>
vnoremap <leader>mpb    <Esc>:action CompileDirty<CR>

" Create project
nnoremap <leader>mpc    :action NewProject<CR>
vnoremap <leader>mpc    <Esc>:action NewProject<CR>

" Import project
nnoremap <leader>mpi    :action ImportProject<CR>
vnoremap <leader>mpi    <Esc>:action ImportProject<CR>

" Open project
nnoremap <leader>mpo    :action WelcomeScreen.OpenProject<CR>
vnoremap <leader>mpo    <Esc>:action WelcomeScreen.OpenProject<CR>

" Run project
nnoremap <leader>mpr    :action Run<CR>
vnoremap <leader>mpr    <Esc>:action Run<CR>
