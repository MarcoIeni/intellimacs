" Call hierarchy
let g:WhichKeyDesc_Major_Help_CallHierarchy = "<leader>mhc call-hierarchy"
nnoremap <leader>mhc      :action CallHierarchy<CR>
vnoremap <leader>mhc      <Esc>:action CallHierarchy<CR>

" Show implementation
let g:WhichKeyDesc_Major_Help_ShowImplementation = "<leader>mhH show-implementation"
nnoremap <leader>mhH      :action QuickImplementations<CR>
vnoremap <leader>mhH      <Esc>:action QuickImplementations<CR>

" Show documetation
let g:WhichKeyDesc_Major_Help_ShowDocumentation = "<leader>mhh show-documentation"
nnoremap <leader>mhh      :action QuickJavaDoc<CR>
vnoremap <leader>mhh      <Esc>:action QuickJavaDoc<CR>

" Inheritance hierarchy
let g:WhichKeyDesc_Major_Help_InheritanceHierarchy = "<leader>mhi inheritance-hierarchy"
nnoremap <leader>mhi      :action TypeHierarchy<CR>
vnoremap <leader>mhi      <Esc>:action TypeHierarchy<CR>

" Type Definition
let g:WhichKeyDesc_Major_Help_TypeDefinition = "<leader>mht type-definition"
nnoremap <leader>mht      :action QuickTypeDefinition<CR>
vnoremap <leader>mht      :action QuickTypeDefinition<CR>

" Show usages for symbol
let g:WhichKeyDesc_Major_Help_ShowUsages = "<leader>mhU show-usages"
nnoremap <leader>mhU      :action ShowUsages<CR>
vnoremap <leader>mhU      :action ShowUsages<CR>

" Find usages for symbol
let g:WhichKeyDesc_Major_Help_FindUsages = "<leader>mhu find-usages"
nnoremap <leader>mhu      :action FindUsages<CR>
vnoremap <leader>mhu      :action FindUsages<CR>
