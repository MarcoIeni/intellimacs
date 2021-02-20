" Split window right
let g:WhichKeyDesc_Windows_SplitWindowRight = "<leader>w/ split-window-right"
nnoremap <leader>w/    :action SplitVertically<CR>
vnoremap <leader>w/    <Esc>:action SplitVertically<CR>
let g:WhichKeyDesc_Windows_SplitWindowRightV = "<leader>wv split-window-right"
nnoremap <leader>wv    :action SplitVertically<CR>
vnoremap <leader>wv    <Esc>:action SplitVertically<CR>

" Split window below
let g:WhichKeyDesc_Windows_SplitWindowBelow = "<leader>w- split-window-below"
nnoremap <leader>w-    :action SplitHorizontally<CR>
vnoremap <leader>w-    <Esc>:action SplitHorizontally<CR>
let g:WhichKeyDesc_Windows_SplitWindowBelowS = "<leader>ws split-window-below"
nnoremap <leader>ws    :action SplitHorizontally<CR>
vnoremap <leader>ws    <Esc>:action SplitHorizontally<CR>

" Close window
let g:WhichKeyDesc_Windows_DeleteWindow = "<leader>wd delete-window"
nnoremap <leader>wd    :action CloseAllEditors<CR>
vnoremap <leader>wd    <Esc>:action CloseAllEditors<CR>
let g:WhichKeyDesc_Windows_DeleteWindowX = "<leader>wx delete-window"
nnoremap <leader>wx    :action CloseAllEditors<CR>
vnoremap <leader>wx    <Esc>:action CloseAllEditors<CR>

" Focus window left
let g:WhichKeyDesc_Windows_WindowLeftH = "<leader>wh window-left"
nnoremap <leader>wh         <C-w>h
vnoremap <leader>wh         <Esc><C-w>h
let g:WhichKeyDesc_Windows_WindowLeft = "<leader>w<Left> window-left"
nnoremap <leader>w<Left>    <C-w>h
vnoremap <leader>w<Left>    <Esc><C-w>h

" Focus window down
let g:WhichKeyDesc_Windows_WindowDownJ = "<leader>wj window-down"
nnoremap <leader>wj         <C-w>j
vnoremap <leader>wj         <Esc><C-w>j
let g:WhichKeyDesc_Windows_WindowDown = "<leader>w<Down> window-down"
nnoremap <leader>w<Down>    <C-w>j
vnoremap <leader>w<Down>    <Esc><C-w>j

" Focus window up
let g:WhichKeyDesc_Windows_WindowUpK = "<leader>wk window-up"
nnoremap <leader>wk       <C-w>k
vnoremap <leader>wk       <Esc><C-w>k
let g:WhichKeyDesc_Windows_WindowUp = "<leader>w<Up> window-up"
nnoremap <leader>w<Up>    <C-w>k
vnoremap <leader>w<Up>    <Esc><C-w>k

" Focus window right
let g:WhichKeyDesc_Windows_WindowRightL = "<leader>wl window-right"
nnoremap <leader>wl          <C-w>l
vnoremap <leader>wl          <Esc><C-w>l
let g:WhichKeyDesc_Windows_WindowRight = "<leader>w<Right> window-right"
nnoremap <leader>w<Right>    <C-w>l
vnoremap <leader>w<Right>    <Esc><C-w>l

" Focus next project
let g:WhichKeyDesc_Windows_OtherFrame = "<leader>wo other-frame"
nnoremap <leader>wo    :action NextProjectWindow<CR>
vnoremap <leader>wo    :action NextProjectWindow<CR>

" Show Event Log window
let g:WhichKeyDesc_Windows_Popup = "<leader>wp +popup"
let g:WhichKeyDesc_Windows_Popup_Messages = "<leader>wpm messages"
nnoremap <leader>wpm    :action ActivateEventLogToolWindow<CR>
vnoremap <leader>wpm    :action ActivateEventLogToolWindow<CR>

" Split window below and focus
let g:WhichKeyDesc_Windows_SplitWindowBelowAndFocus = "<leader>wS split-window-below-and-focus"
nnoremap <leader>wS    <C-w>s<C-w>j
vnoremap <leader>wS    <Esc><C-w>s<C-w>j

" Split window right and focus
let g:WhichKeyDesc_Windows_SplitWindowRightAndFocus = "<leader>wV split-window-right-and-focus"
nnoremap <leader>wV    <C-w>v<C-w>l
vnoremap <leader>wV    <Esc><C-w>v<C-w>l

" Focus next window
let g:WhichKeyDesc_Windows_OtherWindow = "<leader>ww other-window"
nnoremap <leader>ww    :action NextSplitter<CR>
vnoremap <leader>ww    <Esc>:action NextSplitter<CR>
