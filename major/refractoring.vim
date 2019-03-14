" Create constructor
nnoremap <leader>mrc      :action GenerateConstructor<CR>
vnoremap <leader>mrc      <Esc>:action GenerateConstructor<CR>

" Generate getter and setter
nnoremap <leader>mrg      :action GenerateGetterAndSetter<CR>
vnoremap <leader>mrg      <Esc>:action GenerateGetterAndSetter<CR>

" Optimize imports
nnoremap <leader>mri      :action OptimizeImports<CR>
vnoremap <leader>mri      <Esc>:action OptimizeImports<CR>

" Create a new class. You can also create enum, interface and more.
nnoremap <leader>mrn      :action NewClass<CR>
vnoremap <leader>mrn      <Esc>:action NewClass<CR>

" Create a new Element.
nnoremap <leader>mrN      :action NewElement<CR>
vnoremap <leader>mrN      <Esc>:action NewElement<CR>

" Rename symbol
nnoremap <leader>mrr      :action RenameElement<CR>
vnoremap <leader>mrr      <Esc>:action RenameElement<CR>

" Choose a refactoring action
nnoremap <leader>mrR      :action Refactorings.QuickListPopupAction<CR>
vnoremap <leader>mrR      <Esc>:action Refactorings.QuickListPopupAction<CR>
