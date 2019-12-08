" Code cleanup
nnoremap <leader>mrC      :action CodeCleanup<CR>
vnoremap <leader>mrC      :action CodeCleanup<CR>

" Create constructor
nnoremap <leader>mrc      :action GenerateConstructor<CR>
vnoremap <leader>mrc      <Esc>:action GenerateConstructor<CR>

" Extract method
nnoremap <leader>mrem    :action ExtractMethod<CR>
vnoremap <leader>mrem    <Esc>:action ExtractMethod<CR>

" Extract superclass
nnoremap <leader>mres    :action ExtractSuperclass<CR>
vnoremap <leader>mres    <Esc>:action ExtractSuperclass<CR>

" Generate getter and setter
nnoremap <leader>mrG      :action GenerateGetterAndSetter<CR>
vnoremap <leader>mrG      <Esc>:action GenerateGetterAndSetter<CR>

" Select what to generate
nnoremap <leader>mrg      :action Generate<CR>
vnoremap <leader>mrg      <Esc>:action Generate<CR>

" Implement Methods
nnoremap <leader>mrI      :action ImplementMethods<CR>
vnoremap <leader>mrI      <Esc>:action ImplementMethods<CR>

" Optimize imports
nnoremap <leader>mri      :action OptimizeImports<CR>
vnoremap <leader>mri      <Esc>:action OptimizeImports<CR>

" Create a new Element.
nnoremap <leader>mrN      :action NewElement<CR>
vnoremap <leader>mrN      :action NewElement<CR>

" Create a new class. You can also create enum, interface and more.
nnoremap <leader>mrn      :action NewClass<CR>
vnoremap <leader>mrn      :action NewClass<CR>

" Choose a refactoring action
nnoremap <leader>mrR      :action Refactorings.QuickListPopupAction<CR>
vnoremap <leader>mrR      <Esc>:action Refactorings.QuickListPopupAction<CR>

" Rename symbol
nnoremap <leader>mrr      :action RenameElement<CR>
vnoremap <leader>mrr      :action RenameElement<CR>
