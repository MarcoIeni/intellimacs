" Switch among recently opened files
nnoremap <leader>rb      :action RecentFiles<CR>
vnoremap <leader>rb      <Esc>:action RecentFiles<CR>
nnoremap <leader>rB      :action RecentFiles<CR>
vnoremap <leader>rB      <Esc>:action RecentFiles<CR>

" Show registers
nnoremap <leader>re      :reg<CR>
vnoremap <leader>re      <Esc>:reg<CR>

" Resume last search
nnoremap <leader>rs      :action PasteMultiple<CR>
vnoremap <leader>rs      <Esc>:action PasteMultiple<CR>

" Search in project
nnoremap <leader>rs      :action FindInPath<CR>
vnoremap <leader>rs      <Esc>:action FindInPath<CR>

" Show kill ring
nnoremap <leader>ry      :action PasteMultiple<CR>
vnoremap <leader>ry      <Esc>:action PasteMultiple<CR>
