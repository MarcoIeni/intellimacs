" <SPC> as the leader key
let mapleader = " "

" spacemacs/evil-search-clear-highlight
" Clear search highlights.
nnoremap <leader>sc :nohlsearch<CR>

" last buffer
nnoremap <leader><tab>   :action VimFilePrevious<CR>
vnoremap <leader><tab>   <Esc>:action VimFilePrevious<CR>

" <M-x>
nnoremap <leader><Space> :action GotoAction<CR>
vnoremap <leader><Space> <Esc>:action GotoAction<CR>

" TODO this should be also '
" open the terminal window (use :! for a single shell cmd)
nnoremap <leader>!      :action ActivateTerminalToolWindow<CR>
vnoremap <leader>!      <Esc>:action ActivateTerminalToolWindow<CR>

" print keybindings
nnoremap <leader>?      :map<CR>
vnoremap <leader>?      <Esc>:map<CR>

" ideal for this should be FindInPath the current word, but since I think that
" is not possible, I think that find usages is not that bad
nnoremap <leader>*       :action FindUsages<CR>
vnoremap <leader>*       <Esc>:action FindUsages<CR>

" ============================================================================
" moving between windows
" ============================================================================
nnoremap <leader>wh <c-w>h
nnoremap <leader>wl <c-w>l
nnoremap <leader>wk <c-w>k
nnoremap <leader>wj <c-w>j

nnoremap <leader>wv <c-w>v
nnoremap <leader>w/ <c-w>v
nnoremap <leader>ws <c-w>s
" spacemacs/toggle-centered-buffer-mode
nnoremap <leader>wc <c-w>c
nnoremap <leader>wo :action HideAllWindows<CR>

vnoremap <leader>wh <c-w>h
vnoremap <leader>wl <c-w>l
vnoremap <leader>wk <c-w>k
vnoremap <leader>wj <c-w>j
vnoremap <leader>wv <c-w>v
vnoremap <leader>ws <c-w>s
vnoremap <leader>wc <c-w>c
vnoremap <leader>wo <Esc>:action HideAllWindows<CR>

" TODO compare with these:
nnoremap <leader>w/ <c-w>v
nnoremap <leader>w- <c-w>s
nnoremap <leader>wd <c-w>c
nnoremap <leader>wm :action HideAllWindows<CR>

vnoremap <leader>w/ <c-w>v
vnoremap <leader>w- <c-w>s
vnoremap <leader>wd <c-w>c
vnoremap <leader>wm <Esc>:action HideAllWindows<CR>

" ============================================================================
" expand and collapse
" ============================================================================
nnoremap zr :action ExpandAllRegions<CR>
nnoremap zo :action ExpandRegion<CR>
nnoremap zc :action CollapseRegion<CR>
nnoremap zm :action CollapseAllRegions<CR>

" TODO compare with these:
nnoremap zO :action ExpandAllRegions<CR>
nnoremap zC :action CollapseAllRegions<CR>

" Quit
nnoremap <leader>qq :action Exit<CR>
vnoremap <leader>qq <Esc>:action Exit<CR>

" Window
nnoremap <leader>vsp :action SplitVertically<cr>
nnoremap <leader>hsp :action SplitHorizontally<cr>

" search in project. Unfortunately <leader>/ does not work.
nnoremap <leader>sp :action FindInPath<CR>
vnoremap <leader>sp <Esc>:action FindInPath<CR>
