" List errors
nnoremap <leader>el    :action CodeInspection.OnEditor<CR>
vnoremap <leader>el    :action CodeInspection.OnEditor<CR>

" Go to previous error
nnoremap <leader>eN    :action GotoPreviousError<CR>
vnoremap <leader>eN    <Esc>:action GotoPreviousError<CR>

" Go to next error
nnoremap <leader>en    :action GotoNextError<CR>
vnoremap <leader>en    <Esc>:action GotoNextError<CR>

" Go to previous error
nnoremap <leader>ep    :action GotoPreviousError<CR>
vnoremap <leader>ep    <Esc>:action GotoPreviousError<CR>

" Select inspection by name
nnoremap <leader>es    :action RunInspection<CR>
vnoremap <leader>es    <Esc>:action RunInspection<CR>

" Explain error at point
nnoremap <leader>ex    :action ShowErrorDescription<CR>
vnoremap <leader>ex    :action ShowErrorDescription<CR>
