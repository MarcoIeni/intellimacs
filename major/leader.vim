" Reformat whole buffer
let g:WhichKeyDesc_Major_Format_ReformatSelection = "<leader>m== reformat-selection"
nnoremap <leader>m==    :action ReformatCode<CR>
" Reformat selected lines
vnoremap <leader>m==    :action ReformatCode<CR>
