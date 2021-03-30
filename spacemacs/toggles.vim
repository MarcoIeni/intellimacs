" Toggle show indent guide
let g:WhichKeyDesc_Toggles_IndentLines = "<leader>ti indent-lines"
nnoremap <leader>ti    :action EditorToggleShowIndentLines<CR>
vnoremap <leader>ti    <Esc>:action EditorToggleShowIndentLines<CR>

" Toggle truncate lines
let g:WhichKeyDesc_Toggles_SoftWraps = "<leader>tl soft-wraps"
nnoremap <leader>tl    :action EditorToggleUseSoftWraps<CR>
vnoremap <leader>tl    :action EditorToggleUseSoftWraps<CR>

" Toggle line numbers
let g:WhichKeyDesc_Toggles_LineNumbers = "<leader>tn line-numbers"
nnoremap <leader>tn    :action EditorToggleShowLineNumbers<CR>
vnoremap <leader>tn    :action EditorToggleShowLineNumbers<CR>

" Toggle relative line numbers
let g:WhichKeyDesc_Toggles_RelativeLineNumbers = "<leader>tr relative-line-numbers"
nnoremap <leader>tr    :set relativenumber!<CR>
vnoremap <leader>tr    <Esc>:set relativenumber!<CR>

" Toggle Show Whitespaces
let g:WhichKeyDesc_Toggles_ShowWhitespace = "<leader>tw show-whitespace"
nnoremap <leader>tw    :action EditorToggleShowWhitespaces<CR>
vnoremap <leader>tw    :action EditorToggleShowWhitespaces<CR>
