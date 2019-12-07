" Clear search highlights.
nnoremap <leader>sc    :nohlsearch<CR>
vnoremap <leader>sc    <Esc>:nohlsearch<CR>

" Rename symbol
nnoremap <leader>se    :action RenameElement<CR>
vnoremap <leader>se    <Esc>:action RenameElement<CR>

" Highlight current symbol. Do it again to toggle highlight.
nnoremap <leader>sh    :action HighlightUsagesInFile<CR>
vnoremap <leader>sh    <Esc>:action HighlightUsagesInFile<CR>

" Find usages
nnoremap <leader>sP    :action FindUsages<CR>
vnoremap <leader>sP    <Esc>:action FindUsages<CR>

" Search in project. Unfortunately <leader>/ does not work.
nnoremap <leader>sp    :action FindInPath<CR>
vnoremap <leader>sp    <Esc>:action FindInPath<CR>
nnoremap <leader>sl    :action FindInPath<CR>
vnoremap <leader>sl    <Esc>:action FindInPath<CR>

" Search everywhere
nnoremap <leader>ss    :action SearchEverywhere<CR>
vnoremap <leader>ss    <Esc>:action SearchEverywhere<CR>
