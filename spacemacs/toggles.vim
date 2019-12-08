" Toggle show indent guide
nnoremap <leader>ti    :action EditorToggleShowIndentLines<CR>
vnoremap <leader>ti    <Esc>:action EditorToggleShowIndentLines<CR>

" Toggle truncate lines
nnoremap <leader>tl    :action EditorToggleUseSoftWraps<CR>
vnoremap <leader>tl    :action EditorToggleUseSoftWraps<CR>

" Toggle line numbers
nnoremap <leader>tn    :action EditorToggleShowLineNumbers<CR>
vnoremap <leader>tn    :action EditorToggleShowLineNumbers<CR>

" Toggle relative line numbers
nnoremap <leader>tr    :set relativenumber!<CR>
vnoremap <leader>tr    <Esc>:set relativenumber!<CR>

" Toggle Show Whitespaces
nnoremap <leader>tw    :action EditorToggleShowWhitespaces<CR>
vnoremap <leader>tw    :action EditorToggleShowWhitespaces<CR>
