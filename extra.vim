""" This file contains settings and key bindings that are not present in spacemacs defaults

" Settings
source ./intelli-space/extra/settings.vim

" Key bindings
source ./intelli-space/extra/applications.vim
source ./intelli-space/extra/bookmarks.vim
source ./intelli-space/extra/buffers.vim
source ./intelli-space/extra/compile-comments.vim
source ./intelli-space/extra/errors.vim
source ./intelli-space/extra/files.vim
source ./intelli-space/extra/frame.vim
source ./intelli-space/extra/git-vcs.vim
source ./intelli-space/extra/help-history.vim
source ./intelli-space/extra/jump.vim
source ./intelli-space/extra/leader.vim
source ./intelli-space/extra/run.vim
source ./intelli-space/extra/search.vim
source ./intelli-space/extra/toggles.vim
source ./intelli-space/extra/ui_toggles-themes.vim
source ./intelli-space/extra/windows.vim

" show methods, variables, etc. declared in the file

inoremap <C-n> <C-o>:action InsertLiveTemplate<CR>

nnoremap <leader>gm      :action Generate<CR>

nnoremap <leader>im      :action ImplementMethods<CR>

vnoremap <leader>o,      <Esc>:action Tool_External Tools_Open in Emacs<CR>
vnoremap <leader>im      <Esc>:action ImplementMethods<CR>

" select occurrence, they do not work when editing
nnoremap mn :action SelectNextOccurrence<CR>
nnoremap mp :action UnselectPreviousOccurrence<CR>
nnoremap ma :action SelectAllOccurrences<CR>
vnoremap mn <Esc>:action SelectNextOccurrence<CR>
vnoremap mp <Esc>:action UnselectPreviousOccurrence<CR>
vnoremap ma <Esc>:action SelectAllOccurrences<CR>

" Refactor
nnoremap <leader>gR :action Refactorings.QuickListPopupAction<cr>
nnoremap <leader>rm :action ExtractMethod<cr>
nnoremap <leader>rv :action IntroduceVariable<cr>
nnoremap <leader>rs :action ExtractSuperclass<cr>
nnoremap <leader>ri :action Inline<cr>

