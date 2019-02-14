" <SPC> as the leader key
let mapleader = " "

" spacemacs/evil-search-clear-highlight
" Clear search highlights.
nnoremap <leader>sc :nohlsearch<CR>

nmap <leader><Space> :action GotoAction<CR>
vmap <leader><Space> :<Backspace><Backspace><Backspace><Backspace><Backspace>action GotoAction<CR>
" ============================================================================
" key bindings for quickly moving between windows
" h left, l right, k up, j down
" ============================================================================
nmap <leader>wh <c-w>h
nmap <leader>wl <c-w>l
nmap <leader>wk <c-w>k
nmap <leader>wj <c-w>j
nmap <leader>wv <c-w>v
nmap <leader>ws <c-w>s
" spacemacs/toggle-centered-buffer-mode
nmap <leader>wc <c-w>c
nmap <leader>wo :action HideAllWindows<CR>

vmap <leader>wh <c-w>h
vmap <leader>wl <c-w>l
vmap <leader>wk <c-w>k
vmap <leader>wj <c-w>j
vmap <leader>wv <c-w>v
vmap <leader>ws <c-w>s
vmap <leader>wc <c-w>c
vmap <leader>wo :<Backspace><Backspace><Backspace><Backspace><Backspace>action HideAllWindows<CR>

" TODO compare with these:
nmap <leader>w/ <c-w>v
nmap <leader>w- <c-w>s
nmap <leader>wd <c-w>c
nmap <leader>wm :action HideAllWindows<CR>

vmap <leader>w/ <c-w>v
vmap <leader>w- <c-w>s
vmap <leader>wd <c-w>c
vmap <leader>wm :<Backspace><Backspace><Backspace><Backspace><Backspace>action HideAllWindows<CR>

" ============================================================================
" expand and collapse
" ============================================================================
nmap zr :action ExpandAllRegions<CR>
nmap zo :action ExpandRegion<CR>
nmap zc :action CollapseRegion<CR>
nmap zm :action CollapseAllRegions<CR>

" TODO compare with these:
nmap zO :action ExpandAllRegions<CR>
nmap zC :action CollapseAllRegions<CR>

" Quit
nmap <leader>qq :action Exit<CR>
vmap <leader>qq :<Backspace><Backspace><Backspace><Backspace><Backspace>action Exit<CR>

" Window
nnoremap <leader>sp :action SplitVertically<cr>
nnoremap <leader>hsp :action SplitHorizontally<cr>
