" Activate terminal window
let g:WhichKeyDesc_Projects_OpenShell = "<leader>p! open-shell"
nnoremap <leader>p!    :action ActivateTerminalToolWindow<CR>
vnoremap <leader>p!    :action ActivateTerminalToolWindow<CR>

" Toggle between implementation file and its test file
let g:WhichKeyDesc_Projects_ToggleBetweenImplAndTestFile = "<leader>pa toggle-between-impl-and-test-file"
nnoremap <leader>pa    :action GotoTest<CR>
vnoremap <leader>pa    :action GotoTest<CR>

" Switch among recently opened files
let g:WhichKeyDesc_Projects_ListBuffers = "<leader>pb list-buffers"
nnoremap <leader>pb    :action RecentFiles<CR>
vnoremap <leader>pb    :action RecentFiles<CR>
let g:WhichKeyDesc_Projects_ListBuffersAlt = "<leader>ph list-buffers"
nnoremap <leader>ph    :action RecentFiles<CR>
vnoremap <leader>ph    :action RecentFiles<CR>
let g:WhichKeyDesc_Projects_RecentFiles = "<leader>pr recent-files"
nnoremap <leader>pr    :action RecentFiles<CR>
vnoremap <leader>pr    :action RecentFiles<CR>

" Make project
let g:WhichKeyDesc_Projects_CompileProject = "<leader>pc compile-project"
nnoremap <leader>pc    :action CompileDirty<CR>
vnoremap <leader>pc    :action CompileDirty<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
let g:WhichKeyDesc_Projects_Window  = "<leader>pD project-window"
nnoremap <leader>pD    :action ActivateProjectToolWindow<CR>
vnoremap <leader>pD    :action ActivateProjectToolWindow<CR>
let g:WhichKeyDesc_Projects_Tree  = "<leader>pt file-tree"
nnoremap <leader>pt    :action ActivateProjectToolWindow<CR>
vnoremap <leader>pt    :action ActivateProjectToolWindow<CR>

" Find files
let g:WhichKeyDesc_Projects_GotoFile = "<leader>pf goto-file"
nnoremap <leader>pf    :action GotoFile<CR>
vnoremap <leader>pf    :action GotoFile<CR>

" Invalidate cache
let g:WhichKeyDesc_Projects_InvalidateCaches = "<leader>pI invalidate-caches"
nnoremap <leader>pI    :action InvalidateCaches<CR>
vnoremap <leader>pI    :action InvalidateCaches<CR>

" Recent projects
let g:WhichKeyDesc_Projects_RecentProjects = "<leader>pp recent-projects"
nnoremap <leader>pp    :action ManageRecentProjects<CR>
vnoremap <leader>pp    :action ManageRecentProjects<CR>

" Replace in path
let g:WhichKeyDesc_Projects_ReplaceInFiles = "<leader>pR replace-in-files"
nnoremap <leader>pR    :action ReplaceInPath<CR>
vnoremap <leader>pR    :action ReplaceInPath<CR>

" Rerun tests
let g:WhichKeyDesc_Projects_RerunTets = "<leader>pT rerun-tests"
nnoremap <leader>pT    :action RerunTests<CR>
vnoremap <leader>pT    <Esc>:action RerunTests<CR>

" Show local changes (git status)
let g:WhichKeyDesc_Projects_ShowVersionControlChanges = "<leader>pv show-version-control-changes"
nnoremap <leader>pv    :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>pv    :action Vcs.Show.Local.Changes<CR>
