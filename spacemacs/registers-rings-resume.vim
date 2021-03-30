" Switch among recently opened files
let g:WhichKeyDesc_RegistersRingsResume_ListBuffers = "<leader>rb list-buffers"
nnoremap <leader>rb    :action RecentFiles<CR>
vnoremap <leader>rb    :action RecentFiles<CR>
let g:WhichKeyDesc_RegistersRingsResume_ListBuffersAlt = "<leader>rB list-buffers"
nnoremap <leader>rB    :action RecentFiles<CR>
vnoremap <leader>rB    :action RecentFiles<CR>

" Show registers
let g:WhichKeyDesc_RegistersRingsResume_ShowRegisters = "<leader>re show-registers"
nnoremap <leader>re    :reg<CR>
vnoremap <leader>re    <Esc>:reg<CR>

" Search in project
let g:WhichKeyDesc_RegistersRingsResume_SearchProject = "<leader>rs search-project"
nnoremap <leader>rs    :action FindInPath<CR>
vnoremap <leader>rs    :action FindInPath<CR>

" Show kill ring
let g:WhichKeyDesc_RegistersRingsResume_ShowKillRing = "<leader>ry show-kill-ring"
nnoremap <leader>ry    :action PasteMultiple<CR>
vnoremap <leader>ry    :action PasteMultiple<CR>
