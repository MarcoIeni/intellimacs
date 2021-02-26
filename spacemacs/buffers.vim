" Switch among recently opened files
let g:WhichKeyDesc_Buffers_ListBuffers = "<leader>bb    list-buffers"
nnoremap <leader>bb    :action RecentFiles<CR>
vnoremap <leader>bb    :action RecentFiles<CR>

" Close current tab
let g:WhichKeyDesc_Buffers_KillBuffer = "<leader>bd    kill-buffer"
nnoremap <leader>bd    :action CloseContent<CR>
vnoremap <leader>bd    <Esc>:action CloseContent<CR>

" Show event log
let g:WhichKeyDesc_Buffers_MessagesBuffer = "<leader>bm    messages-buffer"
nnoremap <leader>bm    :action ActivateEventLogToolWindow<CR>
vnoremap <leader>bm    :action ActivateEventLogToolWindow<CR>

" Next Tab
let g:WhichKeyDesc_Buffers_NextBuffer = "<leader>bn    next-buffer"
nnoremap <leader>bn    :action NextTab<CR>
vnoremap <leader>bn    <Esc>:action NextTab<CR>

" Substitute the whole content of the buffer with the content of your clipboard
let g:WhichKeyDesc_Buffers_PasteAndReplaceBuffer = "<leader>bP    paste-and-replace-buffer"
nnoremap <leader>bP    ggVGp<CR>
vnoremap <leader>bP    <Esc>ggVGp<CR>

" Previous Tab
let g:WhichKeyDesc_Buffers_PreviousBuffer = "<leader>bp    previous-buffer"
nnoremap <leader>bp    :action PreviousTab<CR>
vnoremap <leader>bp    <Esc>:action PreviousTab<CR>

" Open a new scratch buffer
let g:WhichKeyDesc_Buffers_ScratchBuffer = "<leader>bs    scratch-buffer"
nnoremap <leader>bs    :action NewScratchBuffer<CR>
vnoremap <leader>bs    <Esc>:action NewScratchBuffer<CR>

" Reopen last closed tab
let g:WhichKeyDesc_Buffers_ReopenLastKilledBuffer = "<leader>bu    reopen-last-killed-buffer"
nnoremap <leader>bu    :action ReopenClosedTab<CR>
vnoremap <leader>bu    <Esc>:action ReopenClosedTab<CR>

" Close a window together with its tabs
let g:WhichKeyDesc_Buffers_KillBufferAndCloseWindow = "<leader>bx    kill-buffer-and-close-window"
nnoremap <leader>bx    :action CloseAllEditors<CR>
vnoremap <leader>bx    <Esc>:action CloseAllEditors<CR>

" Copy whole buffer
let g:WhichKeyDesc_Buffers_CopyBuffer = "<leader>bY    copy-buffer"
nnoremap <leader>bY    :%y<CR>
vnoremap <leader>bY    <Esc>:%y<CR>

" Close other tabs in current window
let g:WhichKeyDesc_Buffers_KillOtherBuffers = "<leader>b<C-d>    kill-other-buffers"
nnoremap <leader>b<C-d>    :action CloseAllEditorsButActive<CR>
vnoremap <leader>b<C-d>    :action CloseAllEditorsButActive<CR>
