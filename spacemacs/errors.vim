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
