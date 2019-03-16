" last buffer
nnoremap <leader><tab>    :action VimFilePrevious<CR>
vnoremap <leader><tab>    <Esc>:action VimFilePrevious<CR>

" <M-x>
nnoremap <leader><Space>    :action GotoAction<CR>
vnoremap <leader><Space>    <Esc>:action GotoAction<CR>

" TODO this should be also '
" open the terminal window (use :! for a single shell cmd)
nnoremap <leader>!    :action Terminal.OpenInTerminal<CR>
vnoremap <leader>!    <Esc>:action Terminal.OpenInTerminal<CR>

" print keybindings
nnoremap <leader>?    :map<CR>
vnoremap <leader>?    <Esc>:map<CR>

" ideal for this should be FindInPath the current word, but since I think that
" is not possible, I think that find usages is not that bad
nnoremap <leader>*    :action FindUsages<CR>
vnoremap <leader>*    <Esc>:action FindUsages<CR>

" Comment lines
nnoremap <leader>;;    :action CommentByLineComment<CR>
vnoremap <leader>;     :action CommentByLineComment<CR>:action VimVisualExitMode<CR>

" Go to last change
nnoremap g;    :action JumpToLastChange<CR>
vnoremap g;    :action JumpToLastChange<CR>

" ============================================================================
" expand and collapse
" ============================================================================
nnoremap zr    :action ExpandAllRegions<CR>
nnoremap zo    :action ExpandRegion<CR>
nnoremap zc    :action CollapseRegion<CR>
nnoremap zm    :action CollapseAllRegions<CR>

" TODO compare with these:
nnoremap zO    :action ExpandAllRegions<CR>
nnoremap zC    :action CollapseAllRegions<CR>

nnoremap <c-i>    :action Forward<CR>
nnoremap <c-o>    :action Back<CR>
