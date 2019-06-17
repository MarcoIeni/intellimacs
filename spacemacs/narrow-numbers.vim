" Increment number.
" As usual you can press '.' to repeat this action again.
nnoremap <leader>n+    :action VimChangeNumberInc<CR>
vnoremap <leader>n+    <Esc>:action VimChangeNumberInc<CR>
nnoremap <leader>n=    :action VimChangeNumberInc<CR>
vnoremap <leader>n=    <Esc>:action VimChangeNumberInc<CR>

" Decrement number.
" As usual you can press '.' to repeat this action again.
nnoremap <leader>n-    :action VimChangeNumberDec<CR>
vnoremap <leader>n-    <Esc>:action VimChangeNumberDec<CR>
