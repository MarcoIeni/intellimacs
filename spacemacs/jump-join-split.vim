" Reformat whole buffer
nnoremap <leader>j=    :action ReformatCode<CR>

" Reformat selected lines
vnoremap <leader>j=    <Esc>:action ReformatCode<CR>

" Focus on project window.
" Sadly when you are inside the project window this keybinding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
nnoremap <leader>jd    :action ActivateProjectToolWindow<CR>
vnoremap <leader>jd    <Esc>:action ActivateProjectToolWindow<CR>
nnoremap <leader>jD    :action ActivateProjectToolWindow<CR>
vnoremap <leader>jD    <Esc>:action ActivateProjectToolWindow<CR>

" insert new line and move down
nnoremap <leader>jn    i<CR><Esc>
vnoremap <leader>jn    <Esc>i<CR><Esc>

" insert new line
nnoremap <leader>jo    i<CR><Esc>k$
vnoremap <leader>jo    <Esc>i<CR><Esc>k$
