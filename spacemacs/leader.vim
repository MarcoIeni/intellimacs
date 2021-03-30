" Execute an action. Like <M-x>
let g:WhichKeyDesc_Leader_Space = "<leader><Space> M-x"
nnoremap <leader><Space>    :action GotoAction<CR>
vnoremap <leader><Space>    :action GotoAction<CR>

" Focus last buffer
let g:WhichKeyDesc_Leader_LastBuffer = "<leader><Tab> last-buffer"
nnoremap <leader><Tab>    <C-S-6>
vnoremap <leader><Tab>    <Esc><C-S-6>

" Open a new terminal window (use :! for a single shell cmd)
let g:WhichKeyDesc_Leader_OpenShell = "<leader>! open-shell"
nnoremap <leader>!    :action Terminal.OpenInTerminal<CR>
vnoremap <leader>!    :action Terminal.OpenInTerminal<CR>

" Activate terminal window
let g:WhichKeyDesc_Leader_OpenShell2 = "<leader>' open-shell"
nnoremap <leader>'    :action ActivateTerminalToolWindow<CR>
vnoremap <leader>'    :action ActivateTerminalToolWindow<CR>

" Show usages for symbol.
" Ideally this should be FindInPath the current word, but I think that it is
" not possible.
let g:WhichKeyDesc_Leader_ShowUsages = "<leader>* show-usages"
nnoremap <leader>*    :action ShowUsages<CR>
vnoremap <leader>*    :action ShowUsages<CR>

" Comment lines
let g:WhichKeyDesc_Leader_Comment = "<leader>;; comment"
nnoremap <leader>;;    :action CommentByLineComment<CR>
let g:WhichKeyDesc_Leader_Comment2 = "<leader>; comment"
vnoremap <leader>;     :action CommentByLineComment<CR>

" Show key bindings
let g:WhichKeyDesc_Leader_ShowKeybindings = "<leader>? show-keybindings"
nnoremap <leader>?    :map<CR>
vnoremap <leader>?    <Esc>:map<CR>

" Search in project files
let g:WhichKeyDesc_Leader_SearchProject = "<leader>/ search-project"
nnoremap <leader>/    :action FindInPath<CR>
vnoremap <leader>/    :action FindInPath<CR>
