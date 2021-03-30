" Git clone
let g:WhichKeyDesc_GitVcs_Clone = "<leader>gc clone"
nnoremap <leader>gc    :action Git.Clone<CR>
vnoremap <leader>gc    :action Git.Clone<CR>

""" File Submenu ---------------------------------
let g:WhichKeyDesc_GitVcs_File = "<leader>gf +file"

" Show log of current file
let g:WhichKeyDesc_GitVcs_File_Log = "<leader>gfl log"
nnoremap <leader>gfl    :action Vcs.ShowTabbedFileHistory<CR>
vnoremap <leader>gfl    :action Vcs.ShowTabbedFileHistory<CR>
""" ---------------------------------------------

" Git init
let g:WhichKeyDesc_GitVcs_Init = "<leader>gi init"
nnoremap <leader>gi    :action Git.Init<CR>
vnoremap <leader>gi    :action Git.Init<CR>

" Show local changes (git status)
let g:WhichKeyDesc_GitVcs_Status = "<leader>gs status"
nnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>

""" VCS Submenu ---------------------------------
let g:WhichKeyDesc_GitVcs_VersionControl = "<leader>gv +version-control"

" Update project (git pull)
let g:WhichKeyDesc_GitVcs_Vcs_Pull = "<leader>gv+ pull"
nnoremap <leader>gv+    :action Vcs.UpdateProject<CR>
vnoremap <leader>gv+    :action Vcs.UpdateProject<CR>

" Annotate. Show when each line was last edited and by whom.
let g:WhichKeyDesc_GitVcs_Vcs_Annotate = "<leader>gvg annotate"
nnoremap <leader>gvg    :action Annotate<CR>
vnoremap <leader>gvg    :action Annotate<CR>

" Show log (git log)
let g:WhichKeyDesc_GitVcs_Vcs_Log = "<leader>gvl log"
nnoremap <leader>gvl    :action Vcs.Show.Log<CR>
vnoremap <leader>gvl    :action Vcs.Show.Log<CR>
""" ---------------------------------------------
