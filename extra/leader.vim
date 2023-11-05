" Go to code block start
let g:WhichKeyDesc_Leader_GotoCodeBlockStart = "<leader>[ goto-code-block-start"
nnoremap <leader>[    :action EditorCodeBlockStart<CR>
vnoremap <leader>[    <Esc>:action EditorCodeBlockStartWithSelection<CR>

" Go to code block end
let g:WhichKeyDesc_Leader_GotoCodeBlockEnd = "<leader>] goto-code-block-end"
nnoremap <leader>]    :action EditorCodeBlockEnd<CR>
vnoremap <leader>]    <Esc>:action EditorCodeBlockEndWithSelection<CR>
