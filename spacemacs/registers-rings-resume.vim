" Switch among recently opened files
nnoremap <leader>rb    :action RecentFiles<CR>
vnoremap <leader>rb    :action RecentFiles<CR>
nnoremap <leader>rB    :action RecentFiles<CR>
vnoremap <leader>rB    :action RecentFiles<CR>

" Show registers
nnoremap <leader>re    :reg<CR>
vnoremap <leader>re    <Esc>:reg<CR>

" Search in project
nnoremap <leader>rs    :action FindInPath<CR>
vnoremap <leader>rs    :action FindInPath<CR>

" Show kill ring
nnoremap <leader>ry    :action PasteMultiple<CR>
vnoremap <leader>ry    :action PasteMultiple<CR>
