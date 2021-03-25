" Hide all windows except the ones with code
let g:WhichKeyDesc_UiTogglesThemes_HideAllWindows = "<leader>Tm hide-all-windows"
nnoremap <leader>Tm    :action HideAllWindows<CR>
vnoremap <leader>Tm    :action HideAllWindows<CR>

" Toggle presentation mode
let g:WhichKeyDesc_UiTogglesThemes_PresentationMode = "<leader>Tp presentation-mode"
nnoremap <leader>Tp    :action TogglePresentationMode<CR>
vnoremap <leader>Tp    :action TogglePresentationMode<CR>

" Toggle presentation or distraction free mode
let g:WhichKeyDesc_UiTogglesThemes_ChooseViewMode = "<leader>TT choose-view-mode"
nnoremap <leader>TT    :action ChangeView<CR>
vnoremap <leader>TT    :action ChangeView<CR>
