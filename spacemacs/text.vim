" Count words and characters
let g:WhichKeyDesc_Text_CountWordsAndCharacters = "<leader>xc count-words-and-characters"
nnoremap <leader>xc     g<C-g>
vnoremap <leader>xc     g<C-g>

""" Words Submenu ---------------------------------
let g:WhichKeyDesc_Text_Words = "<leader>xw +words"

let g:WhichKeyDesc_Text_Words_CountWordsAndCharacters = "<leader>xwc count-words-and-characters"
nnoremap <leader>xwc    g<C-g>
vnoremap <leader>xwc    g<C-g>
""" ---------------------------------------------

""" Delete Submenu ---------------------------------
let g:WhichKeyDesc_Text_Delete = "<leader>xd +delete"

" Delete all spaces except one
let g:WhichKeyDesc_Text_Delete_HungryBackspace = "<leader>xd<Space> hungry-backspace"
nnoremap <leader>xd<Space>    wh:action EditorHungryBackSpace<CR>
vnoremap <leader>xd<Space>    <Esc>wh:action EditorHungryBackSpace<CR>
""" ---------------------------------------------

" Alternate string inflection (CamelCase plugin required)
let g:WhichKeyDesc_Text_ToggleCamelCase = "<leader>xi toggle-camel-case"
nnoremap <leader>xi    :action de.netnexus.CamelCasePlugin.ToggleCamelCase<CR>
vnoremap <leader>xi    :action de.netnexus.CamelCasePlugin.ToggleCamelCase<CR>

" Move lines down
let g:WhichKeyDesc_Text_MoveLinesDown = "<leader>xJ move-lines-down"
nnoremap <leader>xJ    $:action MoveLineDown<CR>
vnoremap <leader>xJ    $:action MoveLineDown<CR>

" Move lines up
let g:WhichKeyDesc_Text_MoveLinesUp = "<leader>xK move-lines-up"
nnoremap <leader>xK    $:action MoveLineUp<CR>
vnoremap <leader>xK    $:action MoveLineUp<CR>

""" Transpose Submenu ---------------------------------
let g:WhichKeyDesc_Text_Transpose = "<leader>xt +transpose"

" Transpose characters
let g:WhichKeyDesc_Text_Transpose_Characters = "<leader>xtc transpose-characters"
nnoremap <leader>xtc    xhP
vnoremap <leader>xtc    <Esc>xhP

" Transpose lines
let g:WhichKeyDesc_Text_Transpose_Lines = "<leader>xtl transpose-lines"
nnoremap <leader>xtl    ddkP
vnoremap <leader>xtl    <Esc>ddkP
""" ---------------------------------------------

" Upcase region
let g:WhichKeyDesc_Text_UpcaseRegion = "<leader>xU upcase-region"
nnoremap <leader>xU    vU
vnoremap <leader>xU    U

" Downcase region
let g:WhichKeyDesc_Text_DowncaseRegion = "<leader>xu downcase-region"
nnoremap <leader>xu    vu
vnoremap <leader>xu    u
