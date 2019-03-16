""" Settings to behave as similar as possible to spacemacs defaults

" <SPC> as the leader key
let mapleader = " "

" Show current vim mode
set showmode

" Use the clipboard register '*' for all yank, delete, change and put operations
" which would normally go to the unnamed register.
set clipboard+=unnamed

" Search as characters are entered
set incsearch

" Highlight search results
set hlsearch

" If a pattern contains an uppercase letter, searching is case sensitive,
" otherwise, it is not.
set ignorecase
set smartcase

" Emulate vim-surround. Commands: ys, cs, ds, S.
set surround
