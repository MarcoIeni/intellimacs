" Switch among recently opened files
nnoremap <leader>bb    :action RecentFiles<CR>
vnoremap <leader>bb    :action RecentFiles<CR>

" Close current tab
nnoremap <leader>bd    :action CloseContent<CR>
vnoremap <leader>bd    <Esc>:action CloseContent<CR>

" Show event log
nnoremap <leader>bm    :action ActivateEventLogToolWindow<CR>
vnoremap <leader>bm    :action ActivateEventLogToolWindow<CR>

" Next Tab
nnoremap <leader>bn    :action NextTab<CR>
vnoremap <leader>bn    <Esc>:action NextTab<CR>

" Substitute the whole content of the buffer with the content of your clipboard
nnoremap <leader>bP    ggVGp<CR>
vnoremap <leader>bP    <Esc>ggVGp<CR>

" Previous Tab
nnoremap <leader>bp    :action PreviousTab<CR>
vnoremap <leader>bp    <Esc>:action PreviousTab<CR>

" Open a new scratch buffer
nnoremap <leader>bs    :action NewScratchBuffer<CR>
vnoremap <leader>bs    <Esc>:action NewScratchBuffer<CR>

" Reopen last closed tab
nnoremap <leader>bu    :action ReopenClosedTab<CR>
vnoremap <leader>bu    <Esc>:action ReopenClosedTab<CR>

" Close a window together with its tabs
nnoremap <leader>bx    :action CloseAllEditors<CR>
vnoremap <leader>bx    <Esc>:action CloseAllEditors<CR>

" Copy whole buffer
nnoremap <leader>bY    :%y<CR>
vnoremap <leader>bY    <Esc>:%y<CR>

" Close other tabs in current window
nnoremap <leader>b<C-d>    :action CloseAllEditorsButActive<CR>
vnoremap <leader>b<C-d>    :action CloseAllEditorsButActive<CR>
