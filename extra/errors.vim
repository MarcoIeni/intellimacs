" Inspect code
let g:WhichKeyDesc_Errors_InspectCode = "<leader>eL inspect-code"
nnoremap <leader>eL    :action InspectCode<CR>
vnoremap <leader>eL    :action InspectCode<CR>

" List errors
let g:WhichKeyDesc_Errors_ListErrors = "<leader>el list-errors"
nnoremap <leader>el    :action CodeInspection.OnEditor<CR>
vnoremap <leader>el    :action CodeInspection.OnEditor<CR>

" Run inspection by name
let g:WhichKeyDesc_Errors_RunInspectionByName = "<leader>eR run-inspection-by-name"
nnoremap <leader>eR    :action RunInspection<CR>
vnoremap <leader>eR    <Esc>:action RunInspection<CR>

" Resolve error
let g:WhichKeyDesc_Errors_ResolveError = "<leader>er resolve-error"
nnoremap <leader>er    :action ShowIntentionActions<CR>
vnoremap <leader>er    :action ShowIntentionActions<CR>

" Edit inspection settings
let g:WhichKeyDesc_Errors_OpenInspectionSettings = "<leader>es inspection-settings"
nnoremap <leader>es    :action EditInspectionSettings<CR>
vnoremap <leader>es    :action EditInspectionSettings<CR>

" Explain error at cursor
let g:WhichKeyDesc_Errors_ExplainError = "<leader>ex explain-error"
nnoremap <leader>ex    :action ShowErrorDescription<CR>
vnoremap <leader>ex    :action ShowErrorDescription<CR>
