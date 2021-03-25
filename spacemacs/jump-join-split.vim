" Reformat whole buffer
let g:WhichKeyDesc_JumpJoinSplit_Reformat= "<leader>j= reformat"
nnoremap <leader>j=    :action ReformatCode<CR>
" Reformat selected lines
vnoremap <leader>j=    :action ReformatCode<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
let g:WhichKeyDesc_JumpJoinSplit_JumpToProjectWindow = "<leader>jD jump-to-project-window"
nnoremap <leader>jD    :action ActivateProjectToolWindow<CR>
vnoremap <leader>jD    :action ActivateProjectToolWindow<CR>
let g:WhichKeyDesc_JumpJoinSplit_JumpToProjectWindowAlt = "<leader>jd jump-to-project-window"
nnoremap <leader>jd    :action ActivateProjectToolWindow<CR>
vnoremap <leader>jd    :action ActivateProjectToolWindow<CR>

" Jump to character (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToCharacter = "<leader>jj jump-to-character"
nnoremap <leader>jj    :action AceAction<CR>
vnoremap <leader>jj    :action AceAction<CR>

" Jump to line (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToLine = "<leader>jl jump-to-line"
nnoremap <leader>jl    :action AceLineAction<CR>
vnoremap <leader>jl    :action AceLineAction<CR>

" Insert new line and move down
let g:WhichKeyDesc_JumpJoinSplit_InsertNewlineAndMoveDown = "<leader>jn insert-newline-and-move-down"
nnoremap <leader>jn    i<CR><Esc>
vnoremap <leader>jn    <Esc>i<CR><Esc>

" Insert new line
let g:WhichKeyDesc_JumpJoinSplit_InsertNewline = "<leader>jo insert-newline"
nnoremap <leader>jo    i<CR><Esc>k$
vnoremap <leader>jo    <Esc>i<CR><Esc>k$
