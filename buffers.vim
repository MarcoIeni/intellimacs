" Switch among recently opened files
nmap <leader>bb      :action RecentFiles<CR>
vmap <leader>bb      <Esc>:action RecentFiles<CR>

" Close current tab
nmap <leader>bd      :action CloseContent<CR>
vmap <leader>bd      <Esc>:action CloseContent<CR>

" Show event log
nmap <leader>bm      :action ActivateEventLogToolWindow<CR>
vmap <leader>bm      <Esc>:action ActivateEventLogToolWindow<CR>

" Next Tab
nmap <leader>bn      :action NextTab<CR>
vmap <leader>bn      <Esc>:action NextTab<CR>

" Substitute the whole content of the buffer with the content of your clipboard
nmap <leader>bP      ggVGp<CR>
vmap <leader>bP      <Esc>ggVGp<CR>

" Previous Tab
nmap <leader>bp      :action PreviousTab<CR>
vmap <leader>bp      <Esc>:action PreviousTab<CR>

" Copy whole buffer
nmap <leader>bY      :%y<CR>
vmap <leader>bY      <Esc>:%y<CR>

" Open a new scratch buffer
nmap <leader>bs      :action NewScratchBuffer<CR>
vmap <leader>bs      <Esc>:action NewScratchBuffer<CR>

" Reopen last closed tab
nmap <leader>bu      :action ReopenClosedTab<CR>
vmap <leader>bu      <Esc>:action ReopenClosedTab<CR>

" Close a window together with its tabs
nmap <leader>bx      :action CloseAllEditors<CR>
vmap <leader>bx      <Esc>:action CloseAllEditors<CR>
