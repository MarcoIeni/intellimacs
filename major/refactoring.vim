" Code cleanup
let g:WhichKeyDesc_Major_Refactoring_CodeCleanup = "<leader>mrC code-cleanup"
nnoremap <leader>mrC      :action CodeCleanup<CR>
vnoremap <leader>mrC      :action CodeCleanup<CR>

" Create constructor
let g:WhichKeyDesc_Major_Refactoring_CreateConstructor = "<leader>mrc create-constructor"
nnoremap <leader>mrc      :action GenerateConstructor<CR>
vnoremap <leader>mrc      <Esc>:action GenerateConstructor<CR>

""" Extract Submenu ---------------------------------
let g:WhichKeyDesc_Major_Refactoring_CodeCleanup_Extract = "<leader>mre +extract"

" Extract method
let g:WhichKeyDesc_Major_Refactoring_CodeCleanup_Extract_Method = "<leader>mrem method"
nnoremap <leader>mrem    :action ExtractMethod<CR>
vnoremap <leader>mrem    <Esc>:action ExtractMethod<CR>

" Extract superclass
let g:WhichKeyDesc_Major_Refactoring_CodeCleanup_Extract_Superclass = "<leader>mres superclass"
nnoremap <leader>mres    :action ExtractSuperclass<CR>
vnoremap <leader>mres    <Esc>:action ExtractSuperclass<CR>
""" ---------------------------------------------

" Generate getter and setter
let g:WhichKeyDesc_Major_Refactoring_GenerateGetterSetter = "<leader>mrG generate-getter-setter"
nnoremap <leader>mrG      :action GenerateGetterAndSetter<CR>
vnoremap <leader>mrG      <Esc>:action GenerateGetterAndSetter<CR>

" Select what to generate
let g:WhichKeyDesc_Major_Refactoring_Generate = "<leader>mrg generate"
nnoremap <leader>mrg      :action Generate<CR>
vnoremap <leader>mrg      <Esc>:action Generate<CR>

" Implement Methods
let g:WhichKeyDesc_Major_Refactoring_ImplementMethods = "<leader>mrI implement-methods"
nnoremap <leader>mrI      :action ImplementMethods<CR>
vnoremap <leader>mrI      <Esc>:action ImplementMethods<CR>

" Optimize imports
let g:WhichKeyDesc_Major_Refactoring_OptimizeImports = "<leader>mri optimize-imports"
nnoremap <leader>mri      :action OptimizeImports<CR>
vnoremap <leader>mri      <Esc>:action OptimizeImports<CR>

" Create a new Element.
let g:WhichKeyDesc_Major_Refactoring_NewElement = "<leader>mrN new-element"
nnoremap <leader>mrN      :action NewElement<CR>
vnoremap <leader>mrN      :action NewElement<CR>

" Create a new class. You can also create enum, interface and more.
let g:WhichKeyDesc_Major_Refactoring_NewClass = "<leader>mrn new-class"
nnoremap <leader>mrn      :action NewClass<CR>
vnoremap <leader>mrn      :action NewClass<CR>

" Choose a refactoring action
let g:WhichKeyDesc_Major_Refactoring_ChooseRefactoringAction = "<leader>mrR choose-refactoring-action"
nnoremap <leader>mrR      :action Refactorings.QuickListPopupAction<CR>
vnoremap <leader>mrR      <Esc>:action Refactorings.QuickListPopupAction<CR>

" Rename symbol
let g:WhichKeyDesc_Major_Refactoring_RenameSymbol = "<leader>mrr rename-symbol"
nnoremap <leader>mrr      :action RenameElement<CR>
vnoremap <leader>mrr      :action RenameElement<CR>
