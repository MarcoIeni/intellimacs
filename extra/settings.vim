""" Settings that are not present in spacemacs defaults

" Emulates vim-multiple-cursors. Commands: <A-n>, <A-x>, <A-p>, g<A-n>
set multiple-cursors

" Add text object for function arguments: aa (around argument), ia (inside argument)
set argtextobj

" Add text object for entire buffer: ae (around buffer), ie (inside buffer)
set textobj-entire

" Replace with register content shortcut: https://github.com/vim-scripts/ReplaceWithRegister
set ReplaceWithRegister

" Intellimacs by default uses <A-X> to execute an action, if you want to use
" this key binding with multiple-cursors plugin add the following line
" (without ") at the end of your ~/.ideavimrc file
" vunmap <A-X>
