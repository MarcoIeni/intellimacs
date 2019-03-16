""" key bindings that do not have <leader> as first key

" Go to last change
nnoremap g;    :action JumpToLastChange<CR>
vnoremap g;    :action JumpToLastChange<CR>

" Go to next change
nnoremap g,    :action JumpToNextChange<CR>
vnoremap g,    :action JumpToNextChange<CR>

" Open all folds
nnoremap zr    :action ExpandAllRegions<CR>
vnoremap zr    :action ExpandAllRegions<CR>

" Collapse all regions
nnoremap zm    :action CollapseAllRegions<CR>
vnoremap zm    :action CollapseAllRegions<CR>

" Forward
nnoremap <c-i>    :action Forward<CR>

" Back
nnoremap <c-o>    :action Back<CR>
