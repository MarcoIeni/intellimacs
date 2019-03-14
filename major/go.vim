" Go to declaration
nnoremap <leader>mgg    :action GotoDeclaration<CR>
vnoremap <leader>mgg    <Esc>:action GotoDeclaration<CR>

" Go to implementation
nnoremap <Leader>mgi    :action GotoImplementation<CR>
vnoremap <leader>mgi    <Esc>:action GotoImplementation<CR>

" Go to type declaration
nnoremap <leader>mgt    :action GotoTypeDeclaration<CR>
vnoremap <leader>mgt    <Esc>:action GotoTypeDeclaration<CR>

" Go to code block start
nnoremap <Leader>mg[    :action EditorCodeBlockStart<CR>
nnoremap <Leader>mg[    <Esc>:action EditorCodeBlockStart<CR>

" Go to code block end
nnoremap <Leader>mg]    :action EditorCodeBlockEnd<CR>
vnoremap <leader>mg]    <Esc>:action EditorCodeBlockEnd<CR>
