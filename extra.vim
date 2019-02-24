set surround
" Show current mode in the bottom left
set showmode

" show methods, variables, etc. declared in the file

map <Leader>i :action GotoImplementation<CR>
vnoremap <leader>i <Esc>:action GotoImplementation<CR>

nnoremap gs :action GotoSuperMethod<CR>
nnoremap gb :action JumpToLastChange<CR>
inoremap <C-n> <C-o>:action InsertLiveTemplate<CR>
nnoremap ,p :action PasteMultiple<CR>
nnoremap ,P :action PasteMultiple<CR>
nnoremap Q :action ShowIntentionActions<CR>

nnoremap <leader>only :action CloseAllEditorsButActive<cr>
nnoremap <leader>clear :action CloseAllEditors<cr>

" Toggle distraction free mode
nnoremap <leader>wz :action ToggleDistractionFreeMode<CR>
vnoremap <leader>wz <Esc>:action ToggleDistractionFreeMode<CR>

" ============================================================================
" IDE actions
" ============================================================================

nnoremap <leader>ff      :action GotoFile<CR>
nnoremap <leader>fs      :action SaveAll<CR>
nnoremap <leader>fd      :action DashLauncherAction<CR>
nnoremap <leader>bi      :action ActivateStructureToolWindow<CR>
nnoremap <leader>basdp   :action FileStructurePopup<CR>
nnoremap <leader>im      :action ImplementMethods<CR>
nnoremap gh              :action QuickJavaDoc<CR>
nnoremap gs              :action GotoSymbol<CR>
nnoremap <leader>gm      :action Generate<CR>

vnoremap <leader>ff      <Esc>:action GotoFile<CR>
vnoremap <leader>fs      <Esc>:actio SaveAll<CR>
vnoremap <leader>fd      <Esc>:action DashLauncherAction<CR>
vnoremap <leader>bi      <Esc>:action ActivateStructureToolWindow<CR>
vnoremap <leader>basdp   <Esc>:action FileStructurePopup<cr>
vnoremap <leader>im      <Esc>:action ImplementMethods<CR>

" Comment lines
nnoremap <leader>; :action CommentByLineComment<CR>
vnoremap <leader>; :action CommentByLineComment<CR>:action VimVisualExitMode<CR>

nnoremap <leader>cb :action CommentByBlockComment<CR>
" ============================================================================
" IDE actions
" ============================================================================

nnoremap <c-i>           :action Forward<CR>
nnoremap <c-o>           :action Back<CR>
nnoremap <leader>aa      :action $SelectAll<CR>
nnoremap <leader>/i      :action ActivateStructureToolWindow<CR>
nnoremap <leader>cc      :action GotoClass<CR>
nnoremap <leader>dD      :action DebugClass<CR>
nnoremap <leader>dd      :action Debug<CR>
nnoremap <leader>ee      :action ShowErrorDescription<CR>
nnoremap <leader>op      :action SelectInProjectView<CR>
nnoremap <leader>o,      :action Tool_External Tools_Open in Emacs<CR>
nnoremap <leader>fb      :action ShowBookmarks<CR>
nnoremap <leader>fd      :action SmartSearchAction<CR>
" sadly when you are inside the project window this keybinding does not work
" anymore. You can use <A-1> instead
nnoremap <leader>ft      :action ActivateProjectToolWindow<CR>
nnoremap <leader>im      :action ImplementMethods<CR>
" TODO invert rr and rR?
nnoremap <leader>rR      :action RunClass<CR>
nnoremap <leader>rr      :action Run<CR>
nnoremap <leader>ss      :action Stop<CR>
nnoremap <leader>tb      :action ToggleBookmark<CR>
nnoremap <leader>tt      :action ToggleLineBreakpoint<CR>
nnoremap gR              :action Resume<CR>
nnoremap gd              :action GotoDeclaration<CR>
nnoremap gi              :action StepInto<CR>
nnoremap go              :action StepOut<CR>
nnoremap gs              :action StepOver<CR>

vnoremap <c-i>           <Esc>:action Forward<CR>
vnoremap <c-o>           <Esc>:action Back<CR>
vnoremap <leader>aa      <Esc>:action $SelectAll<CR>
vnoremap <leader>/i      <Esc>:action ActivateStructureToolWindow<CR>
vnoremap <leader>cc      <Esc>:action GotoClass<CR>
vnoremap <leader>dD      <Esc>:action DebugClass<CR>
vnoremap <leader>dd      <Esc>:action Debug<CR>
vnoremap <leader>ee      <Esc>:action ShowErrorDescription<CR>
vnoremap <leader>op      <Esc>:action SelectInProjectView<CR>
vnoremap <leader>o,      <Esc>:action Tool_External Tools_Open in Emacs<CR>
vnoremap <leader>fb      <Esc>:action ShowBookmarks<CR>
vnoremap <leader>fd      <Esc>:action SmartSearchAction<CR>
vnoremap <leader>ff      <Esc>:action SearchEverywhere<CR>
vnoremap <leader>fs      <Esc>:action SaveAll<CR>
vnoremap <leader>ft      <Esc>::action ActivateProjectToolWindow<CR>
vnoremap <leader>im      <Esc>:action ImplementMethods<CR>
vnoremap <leader>rR      <Esc>:action RunClass<CR>
vnoremap <leader>rr      <Esc>:action Run<CR>
vnoremap <leader>ss      <Esc>:action Stop<CR>
vnoremap <leader>tb      <Esc>:action ToggleBookmark<CR>
vnoremap <leader>tt      <Esc>:action ToggleLineBreakpoint<CR>
vnoremap gR              <Esc>:action Resume<CR>
vnoremap gd              <Esc>:action GotoDeclaration<CR>
vnoremap gi              <Esc>:action StepInto<CR>
vnoremap go              <Esc>:action StepOut<CR>
vnoremap gs              <Esc>:action StepOver<CR>

" tab is used in karabiner as <C-i>, <C-d> as delete
" TODO include the following?
" nnoremap <tab>           :action Forward<CR>
" nnoremap <delete>        <C-d>
" vnoremap <tab>           <Esc>:action Forward<CR>
" vnoremap <delete>        <C-d>

" Reload .ideavimrc
nnoremap <leader>R :source ~/.ideavimrc<CR>
vnoremap <leader>R <Esc>:source ~/.ideavimrc<CR>

" check the action list
nnoremap <leader>al :actionlist<CR>
vnoremap <leader>al :a<Backspace><Backspace><Backspace><Backspace><Backspace>ctionlist<CR>

" git
" TODO are gs and gS the right keybinding?
nnoremap <leader>gg :action Vcs.QuickListPopupAction<CR>
vnoremap <leader>gg <Esc>:action Vcs.QuickListPopupAction<CR>
nnoremap <leader>gG :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>gG <Esc>:action ActivateVersionControlToolWindow<CR>

nnoremap <leader>gh :action LocalHistory.ShowHistory<cr>


" replace in project
nnoremap <leader>rp :action ReplaceInPath<CR>

" select occurrence, they do not work when editing
nnoremap mn :action SelectNextOccurrence<CR>
nnoremap mp :action UnselectPreviousOccurrence<CR>
nnoremap ma :action SelectAllOccurrences<CR>
vnoremap mn <Esc>:action SelectNextOccurrence<CR>
vnoremap mp <Esc>:action UnselectPreviousOccurrence<CR>
vnoremap ma <Esc>:action SelectAllOccurrences<CR>

" Enter the command-line mode
" nnoremap <CR> :
" vnoremap <CR> :

" show action list
nnoremap <leader>al :actionlist<CR>
vnoremap <leader>al <Esc>:actionlist<CR>

" Refactor
nnoremap <leader>gR :action Refactorings.QuickListPopupAction<cr>
nnoremap <leader>ic :action InspectCode<cr>
nnoremap <leader>rm :action ExtractMethod<cr>
nnoremap <leader>re :action RenameElement<cr>
nnoremap <leader>rf :action RenameFile<cr>
nnoremap <leader>rv :action IntroduceVariable<cr>
nnoremap <leader>rs :action ExtractSuperclass<cr>
nnoremap <leader>ri :action Inline<cr>
" TODO alternative to cf: gq
nnoremap <leader>cf      :action ReformatCode<CR>
vnoremap <leader>cf      <Esc>:action ReformatCode<CR>

" Tool
nnoremap <leader>lc :action ActivateLogcatToolWindow<cr>
