" Compile selected file, package or module
let g:WhichKeyDesc_Major_Compile_Compile = "<leader>mcC compile"
nnoremap <leader>mcC      :action Compile<CR>
vnoremap <leader>mcC      :action Compile<CR>

" Make project
let g:WhichKeyDesc_Major_Compile_CompileDirty = "<leader>mcc compile-dirty"
nnoremap <leader>mcc      :action CompileDirty<CR>
vnoremap <leader>mcc      :action CompileDirty<CR>
