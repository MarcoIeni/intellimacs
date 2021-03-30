" Inspect code
let g:WhichKeyDesc_Errors_InspectCode = "<leader>eL inspect-code"
nnoremap <leader>eL    :action InspectCode<CR>
vnoremap <leader>eL    :action InspectCode<CR>

" Run inspection by name
let g:WhichKeyDesc_Errors_RunInspectionByName = "<leader>eR run-inspection-by-name"
nnoremap <leader>eR    :action RunInspection<CR>
vnoremap <leader>eR    <Esc>:action RunInspection<CR>

" Resolve error
let g:WhichKeyDesc_Errors_ResolveError = "<leader>er resolve-error"
nnoremap <leader>er    :action ShowIntentionActions<CR>
vnoremap <leader>er    :action ShowIntentionActions<CR>
