" Execute an action. Like <M-x>
nnoremap <leader><Space>    :action GotoAction<CR>
vnoremap <leader><Space>    :action GotoAction<CR>

" Focus last buffer
nnoremap <leader><tab>    <C-S-6>
vnoremap <leader><tab>    <Esc><C-S-6>

" Open the terminal window (use :! for a single shell cmd)
nnoremap <leader>!    :action Terminal.OpenInTerminal<CR>
vnoremap <leader>!    :action Terminal.OpenInTerminal<CR>
nnoremap <leader>'    :action Terminal.OpenInTerminal<CR>
vnoremap <leader>'    :action Terminal.OpenInTerminal<CR>

" Show usages for symbol.
" Ideally this should be FindInPath the current word, but I think that it is
" not possible.
nnoremap <leader>*    :action ShowUsages<CR>
vnoremap <leader>*    :action ShowUsages<CR>

" Comment lines
nnoremap <leader>;;    :action CommentByLineComment<CR>
vnoremap <leader>;     :action CommentByLineComment<CR>

" Show key bindings
nnoremap <leader>?    :map<CR>
vnoremap <leader>?    <Esc>:map<CR>
