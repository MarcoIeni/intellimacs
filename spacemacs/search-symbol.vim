" Clear search highlights.
let g:WhichKeyDesc_SearchSymbol_ClearHighlight = "<leader>sc clear-highlight"
nnoremap <leader>sc    :nohlsearch<CR>
vnoremap <leader>sc    <Esc>:nohlsearch<CR>

" Rename symbol
let g:WhichKeyDesc_SearchSymbol_RenameElement = "<leader>se rename-element"
nnoremap <leader>se    :action RenameElement<CR>
vnoremap <leader>se    :action RenameElement<CR>

" Highlight current symbol. Do it again to toggle highlight.
let g:WhichKeyDesc_SearchSymbol_HighlightUsages = "<leader>sh highlight-usages"
nnoremap <leader>sh    :action HighlightUsagesInFile<CR>
vnoremap <leader>sh    <Esc>:action HighlightUsagesInFile<CR>

" Find usages
let g:WhichKeyDesc_SearchSymbol_FindUsages = "<leader>sP find-usages"
nnoremap <leader>sP    :action FindUsages<CR>
vnoremap <leader>sP    :action FindUsages<CR>

" Search in project.
let g:WhichKeyDesc_SearchSymbol_SearchProject = "<leader>sp search-project"
nnoremap <leader>sp    :action FindInPath<CR>
vnoremap <leader>sp    :action FindInPath<CR>
let g:WhichKeyDesc_SearchSymbol_ResumeLastSearch = "<leader>sl resume-last-search"
nnoremap <leader>sl    :action FindInPath<CR>
vnoremap <leader>sl    :action FindInPath<CR>
let g:WhichKeyDesc_SearchSymbol_Swoop = "<leader>ss swoop"
nnoremap <leader>ss    :action FindInPath<CR>
vnoremap <leader>ss    :action FindInPath<CR>
