" Increase font size
let g:WhichKeyDesc_Zoom_Increase = "<leader>z+ increase"
nnoremap <leader>z+    :action EditorIncreaseFontSize<CR>
vnoremap <leader>z+    :action EditorIncreaseFontSize<CR>
let g:WhichKeyDesc_Zoom_IncreaseAlt = "<leader>z= increase"
nnoremap <leader>z=    :action EditorIncreaseFontSize<CR>
vnoremap <leader>z=    :action EditorIncreaseFontSize<CR>

" Decrease font size
let g:WhichKeyDesc_Zoom_Decrease = "<leader>z- decrease"
nnoremap <leader>z-    :action EditorDecreaseFontSize<CR>
vnoremap <leader>z-    :action EditorDecreaseFontSize<CR>

" Reset font size
let g:WhichKeyDesc_Zoom_Reset = "<leader>z0 reset"
nnoremap <leader>z0    :action EditorResetFontSize<CR>
vnoremap <leader>z0    :action EditorResetFontSize<CR>
