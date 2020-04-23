" Reformat whole buffer
nnoremap <leader>j=    :action ReformatCode<CR>

" Reformat selected lines
vnoremap <leader>j=    :action ReformatCode<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
nnoremap <leader>jD    :action ActivateProjectToolWindow<CR>
vnoremap <leader>jD    :action ActivateProjectToolWindow<CR>
nnoremap <leader>jd    :action ActivateProjectToolWindow<CR>
vnoremap <leader>jd    :action ActivateProjectToolWindow<CR>

" Jump to character (AceJump plugin required)
nnoremap <leader>jj    :action AceAction<CR>
vnoremap <leader>jj    :action AceAction<CR>

" Insert new line and move down
nnoremap <leader>jn    i<CR><Esc>
vnoremap <leader>jn    <Esc>i<CR><Esc>

" Insert new line
nnoremap <leader>jo    i<CR><Esc>k$
vnoremap <leader>jo    <Esc>i<CR><Esc>k$

" Jump to line (AceJump plugin required)
nnoremap <leader>jl    :action AceLineAction<CR>
vnoremap <leader>jl    :action AceLineAction<CR>
