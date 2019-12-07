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

" Focus window far left
nnoremap <leader>wH    :action VimWindowLeft<CR>10@:
vnoremap <leader>wH    <Esc>:action VimWindowLeft<CR>10@:

" Focus window left
nnoremap <leader>wh         :action VimWindowLeft<CR>
vnoremap <leader>wh         <Esc>:action VimWindowLeft<CR>
nnoremap <leader>w<Left>    :action VimWindowLeft<CR>
vnoremap <leader>w<Left>    <Esc>:action VimWindowLeft<CR>

" Focus window very bottom
nnoremap <leader>wJ    :action VimWindowDown<CR>10@:
vnoremap <leader>wJ    <Esc>:action VimWindowDown<CR>10@:

" Focus window down
nnoremap <leader>wj         :action VimWindowDown<CR>
vnoremap <leader>wj         <Esc>:action VimWindowDown<CR>
nnoremap <leader>w<Down>    :action VimWindowDown<CR>
vnoremap <leader>w<Down>    <Esc>:action VimWindowDown<CR>

" Focus window very top
nnoremap <leader>wK    :action VimWindowUp<CR>10@:
vnoremap <leader>wK    <Esc>:action VimWindowUp<CR>10@:

" Focus window up
nnoremap <leader>wk       :action VimWindowUp<CR>
vnoremap <leader>wk       <Esc>:action VimWindowUp<CR>
nnoremap <leader>w<Up>    :action VimWindowUp<CR>
vnoremap <leader>w<Up>    <Esc>:action VimWindowUp<CR>

" Focus window far right
nnoremap <leader>wL    :action VimWindowRight<CR>10@:
vnoremap <leader>wL    <Esc>:action VimWindowRight<CR>10@:

" Focus window right
nnoremap <leader>wl          :action VimWindowRight<CR>
vnoremap <leader>wl          <Esc>:action VimWindowRight<CR>
nnoremap <leader>w<Right>    :action VimWindowRight<CR>
vnoremap <leader>w<Right>    <Esc>:action VimWindowRight<CR>

" Focus next project
nnoremap <leader>wo    :action NextProjectWindow<CR>
vnoremap <leader>wo    <Esc>:action NextProjectWindow<CR>

" Show Event Log window
nnoremap <leader>wpm    :action ActivateEventLogToolWindow<CR>
vnoremap <leader>wpm    <Esc>:action ActivateEventLogToolWindow<CR>

" Split window below and focus
nnoremap <leader>wS    :action SplitHorizontally<CR>:action VimWindowDown<CR>
vnoremap <leader>wS    <Esc>:action SplitHorizontally<CR>:action VimWindowDown<CR>

" Split window right and focus
nnoremap <leader>wV    :action SplitVertically<CR>:action VimWindowRight<CR>
vnoremap <leader>wV    <Esc>:action SplitVertically<CR>:action VimWindowRight<CR>

" Focus next window
nnoremap <leader>ww    :action NextSplitter<CR>
vnoremap <leader>ww    <Esc>:action NextSplitter<CR>
