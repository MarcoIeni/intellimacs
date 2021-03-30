" List errors
let g:WhichKeyDesc_Errors_ListErrors = "<leader>el list-errors"
nnoremap <leader>el    :action CodeInspection.OnEditor<CR>
vnoremap <leader>el    :action CodeInspection.OnEditor<CR>

" Go to previous error
let g:WhichKeyDesc_Errors_PreviousError = "<leader>eN previous-error"
nnoremap <leader>eN    :action GotoPreviousError<CR>
vnoremap <leader>eN    <Esc>:action GotoPreviousError<CR>

" Go to next error
let g:WhichKeyDesc_Errors_NextError = "<leader>en next-error"
nnoremap <leader>en    :action GotoNextError<CR>
vnoremap <leader>en    <Esc>:action GotoNextError<CR>

" Go to previous error
let g:WhichKeyDesc_Errors_PreviousErrorAlt = "<leader>ep previous-error"
nnoremap <leader>ep    :action GotoPreviousError<CR>
vnoremap <leader>ep    <Esc>:action GotoPreviousError<CR>

" Edit inspection settings
let g:WhichKeyDesc_Errors_OpenInspectionSettings = "<leader>es inspection-settings"
nnoremap <leader>es    :action PopupHector<CR>
vnoremap <leader>es    :action PopupHector<CR>

" Explain error at cursor
let g:WhichKeyDesc_Errors_ExplainError = "<leader>ex explain-error"
nnoremap <leader>ex    :action ShowErrorDescription<CR>
vnoremap <leader>ex    :action ShowErrorDescription<CR>
