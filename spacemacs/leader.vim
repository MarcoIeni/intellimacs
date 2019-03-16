" Last buffer
nnoremap <leader><tab>    :action VimFilePrevious<CR>
vnoremap <leader><tab>    <Esc>:action VimFilePrevious<CR>

" Type an action. Like <M-x>
nnoremap <leader><Space>    :action GotoAction<CR>
vnoremap <leader><Space>    <Esc>:action GotoAction<CR>

" TODO this should be also '
" Open the terminal window (use :! for a single shell cmd)
nnoremap <leader>!    :action Terminal.OpenInTerminal<CR>
vnoremap <leader>!    <Esc>:action Terminal.OpenInTerminal<CR>

" Print keybindings
nnoremap <leader>?    :map<CR>
vnoremap <leader>?    <Esc>:map<CR>

" Show usages.
" Ideally this should be FindInPath the current word, but I think that it is
" not possible.
nnoremap <leader>*    :action ShowUsages<CR>
vnoremap <leader>*    <Esc>:action ShowUsages<CR>

" Comment lines
nnoremap <leader>;;    :action CommentByLineComment<CR>
vnoremap <leader>;     :action CommentByLineComment<CR>:action VimVisualExitMode<CR>
