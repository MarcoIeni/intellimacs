" Clear search highlights.
nnoremap <leader>sc    :nohlsearch<CR>
vnoremap <leader>sc    <Esc>:nohlsearch<CR>

" Rename symbol
nnoremap <leader>se    :action RenameElement<CR>
vnoremap <leader>se    :action RenameElement<CR>

" Highlight current symbol. Do it again to toggle highlight.
nnoremap <leader>sh    :action HighlightUsagesInFile<CR>
vnoremap <leader>sh    <Esc>:action HighlightUsagesInFile<CR>

" Find usages
nnoremap <leader>sP    :action FindUsages<CR>
vnoremap <leader>sP    :action FindUsages<CR>

" Search in project. Unfortunately <leader>/ does not work.
nnoremap <leader>sp    :action FindInPath<CR>
vnoremap <leader>sp    :action FindInPath<CR>
nnoremap <leader>sl    :action FindInPath<CR>
vnoremap <leader>sl    :action FindInPath<CR>
nnoremap <leader>ss    :action FindInPath<CR>
vnoremap <leader>ss    :action FindInPath<CR>
