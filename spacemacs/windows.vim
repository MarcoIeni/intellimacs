" Split window right
nnoremap <leader>w/    :action SplitVertically<CR>
vnoremap <leader>w/    <Esc>:action SplitVertically<CR>
nnoremap <leader>wv    :action SplitVertically<CR>
vnoremap <leader>wv    <Esc>:action SplitVertically<CR>

" Split window below
nnoremap <leader>w-    :action SplitHorizontally<CR>
vnoremap <leader>w-    <Esc>:action SplitHorizontally<CR>
nnoremap <leader>ws    :action SplitHorizontally<CR>
vnoremap <leader>ws    <Esc>:action SplitHorizontally<CR>

" Close window
nnoremap <leader>wd    :action CloseAllEditors<CR>
vnoremap <leader>wd    <Esc>:action CloseAllEditors<CR>
nnoremap <leader>wx    :action CloseAllEditors<CR>
vnoremap <leader>wx    <Esc>:action CloseAllEditors<CR>

" Focus window left
nnoremap <leader>wh         <C-w>h
vnoremap <leader>wh         <Esc><C-w>h
nnoremap <leader>w<Left>    <C-w>h
vnoremap <leader>w<Left>    <Esc><C-w>h

" Focus window down
nnoremap <leader>wj         <C-w>j
vnoremap <leader>wj         <Esc><C-w>j
nnoremap <leader>w<Down>    <C-w>j
vnoremap <leader>w<Down>    <Esc><C-w>j

" Focus window up
nnoremap <leader>wk       <C-w>k
vnoremap <leader>wk       <Esc><C-w>k
nnoremap <leader>w<Up>    <C-w>k
vnoremap <leader>w<Up>    <Esc><C-w>k

" Focus window right
nnoremap <leader>wl          <C-w>l
vnoremap <leader>wl          <Esc><C-w>l
nnoremap <leader>w<Right>    <C-w>l
vnoremap <leader>w<Right>    <Esc><C-w>l

" Focus next project
nnoremap <leader>wo    :action NextProjectWindow<CR>
vnoremap <leader>wo    :action NextProjectWindow<CR>

" Show Event Log window
nnoremap <leader>wpm    :action ActivateEventLogToolWindow<CR>
vnoremap <leader>wpm    :action ActivateEventLogToolWindow<CR>

" Split window below and focus
nnoremap <leader>wS    <C-w>s<C-w>j
vnoremap <leader>wS    <Esc><C-w>s<C-w>j

" Split window right and focus
nnoremap <leader>wV    <C-w>v<C-w>l
vnoremap <leader>wV    <Esc><C-w>v<C-w>l

" Focus next window
nnoremap <leader>ww    :action NextSplitter<CR>
vnoremap <leader>ww    <Esc>:action NextSplitter<CR>
