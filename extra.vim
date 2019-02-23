set surround
" Show current mode in the bottom left
set showmode

" show methods, variables, etc. declared in the file

map <Leader>i :action GotoImplementation<CR>
vmap <leader>i :<Backspace><Backspace><Backspace><Backspace><Backspace>action GotoImplementation<CR>

nnoremap gs :action GotoSuperMethod<CR>
nnoremap gb :action JumpToLastChange<CR>
inoremap <C-n> <C-o>:action InsertLiveTemplate<CR>
nnoremap ,p :action PasteMultiple<CR>
nnoremap ,P :action PasteMultiple<CR>
nnoremap Q :action ShowIntentionActions<CR>

nnoremap <leader>only :action CloseAllEditorsButActive<cr>
nnoremap <leader>clear :action CloseAllEditors<cr>

" Toggle distraction free mode
nmap <leader>wz :action ToggleDistractionFreeMode<CR>
vmap <leader>wz :<Backspace><Backspace><Backspace><Backspace><Backspace>action ToggleDistractionFreeMode<CR>

" ============================================================================
" IDE actions
" ============================================================================

nmap <leader>ff      :action GotoFile<CR>
nmap <leader>fs      :action SaveAll<CR>
nmap <leader>fd      :action DashLauncherAction<CR>
nmap <leader>bi      :action ActivateStructureToolWindow<CR>
nmap <leader>bp      :action FileStructurePopup<CR>
nmap <leader>im      :action ImplementMethods<CR>
nmap gh              :action QuickJavaDoc<CR>
nmap gs              :action GotoSymbol<CR>
nmap <leader>gm      :action Generate<CR>

vmap <leader>ff      :<Backspace><Backspace><Backspace><Backspace><Backspace>action GotoFile<CR>
vmap <leader>fs      :<Backspace><Backspace><Backspace><Backspace><Backspace>actio SaveAll<CR>
vmap <leader>fd      :<Backspace><Backspace><Backspace><Backspace><Backspace>action DashLauncherAction<CR>
vmap <leader>bi      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ActivateStructureToolWindow<CR>
vmap <leader>bp      :<Backspace><Backspace><Backspace><Backspace><Backspace>action FileStructurePopup<cr>
vmap <leader>im      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ImplementMethods<CR>

" Comment by Line
nmap <leader>; :action CommentByBlockComment<CR>
vmap <leader>; :<Backspace><Backspace><Backspace><Backspace><Backspace>action CommentByLineComment<CR>

" ============================================================================
" IDE actions
" ============================================================================

nmap <c-i>           :action Forward<CR>
nmap <c-o>           :action Back<CR>
" TODO this should be '
nmap <leader>!      :action ActivateTerminalToolWindow<CR>
nmap <leader><tab>   :action VimFilePrevious<CR>
nmap <leader>aa      :action $SelectAll<CR>
" TODO print keybindings
nmap <leader>?       :!date<CR>
vmap <leader>?      :<Backspace><Backspace><Backspace><Backspace><Backspace>actionlist<CR>
nmap <leader>bb      :action RecentFiles<CR>
nmap <leader>/i      :action ActivateStructureToolWindow<CR>
nmap <leader>bu      :action ReopenClosedTab<CR>
nmap <leader>cc      :action GotoClass<CR>
nmap <leader>dD      :action DebugClass<CR>
nmap <leader>dd      :action Debug<CR>
nmap <leader>ee      :action ShowErrorDescription<CR>
nmap <leader>op      :action SelectInProjectView<CR>
nmap <leader>o,      :action Tool_External Tools_Open in Emacs<CR>
nmap <leader>fb      :action ShowBookmarks<CR>
nmap <leader>fd      :action SmartSearchAction<CR>
" sadly when you are inside the project window this keybinding does not work
" anymore. You can use <A-1> instead
nmap <leader>ft      :action ActivateProjectToolWindow<CR>
nmap <leader>im      :action ImplementMethods<CR>
" TODO invert rr and rR?
nmap <leader>rR      :action RunClass<CR>
nmap <leader>rr      :action Run<CR>
nmap <leader>ss      :action Stop<CR>
nmap <leader>tb      :action ToggleBookmark<CR>
nmap <leader>tt      :action ToggleLineBreakpoint<CR>
nmap gR              :action Resume<CR>
nmap gd              :action GotoDeclaration<CR>
" ideal for this should be FindInPath the current word, but since I think that
" is not possible, I think that find usages is not that bad
nmap <leader>*       :action FindUsages<CR>
nmap gi              :action StepInto<CR>
nmap go              :action StepOut<CR>
nmap gs              :action StepOver<CR>

vmap <c-i>           :<Backspace><Backspace><Backspace><Backspace><Backspace>action Forward<CR>
vmap <c-o>           :<Backspace><Backspace><Backspace><Backspace><Backspace>action Back<CR>
" TODO this should be '
vmap <leader>!      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ActivateTerminalToolWindow<CR>
vmap <leader><tab>   :<Backspace><Backspace><Backspace><Backspace><Backspace>action VimFilePrevious<CR>
vmap <leader>aa      :<Backspace><Backspace><Backspace><Backspace><Backspace>action $SelectAll<CR>
vmap <leader>bb      :<Backspace><Backspace><Backspace><Backspace><Backspace>action RecentFiles<CR>
vmap <leader>/i      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ActivateStructureToolWindow<CR>
vmap <leader>bu      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ReopenClosedTab<CR>
vmap <leader>cc      :<Backspace><Backspace><Backspace><Backspace><Backspace>action GotoClass<CR>
vmap <leader>dD      :<Backspace><Backspace><Backspace><Backspace><Backspace>action DebugClass<CR>
vmap <leader>dd      :<Backspace><Backspace><Backspace><Backspace><Backspace>action Debug<CR>
vmap <leader>ee      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ShowErrorDescription<CR>
vmap <leader>op      :<Backspace><Backspace><Backspace><Backspace><Backspace>action SelectInProjectView<CR>
vmap <leader>o,      :<Backspace><Backspace><Backspace><Backspace><Backspace>action Tool_External Tools_Open in Emacs<CR>
vmap <leader>fb      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ShowBookmarks<CR>
vmap <leader>fd      :<Backspace><Backspace><Backspace><Backspace><Backspace>action SmartSearchAction<CR>
vmap <leader>ff      :<Backspace><Backspace><Backspace><Backspace><Backspace>action SearchEverywhere<CR>
vmap <leader>fs      :<Backspace><Backspace><Backspace><Backspace><Backspace>action SaveAll<CR>
vmap <leader>ft      :<Backspace><Backspace><Backspace><Backspace><Backspace>:action ActivateProjectToolWindow<CR>
vmap <leader>im      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ImplementMethods<CR>
vmap <leader>rR      :<Backspace><Backspace><Backspace><Backspace><Backspace>action RunClass<CR>
vmap <leader>rr      :<Backspace><Backspace><Backspace><Backspace><Backspace>action Run<CR>
vmap <leader>ss      :<Backspace><Backspace><Backspace><Backspace><Backspace>action Stop<CR>
vmap <leader>tb      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ToggleBookmark<CR>
vmap <leader>tt      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ToggleLineBreakpoint<CR>
vmap gR              :<Backspace><Backspace><Backspace><Backspace><Backspace>action Resume<CR>
vmap gd              :<Backspace><Backspace><Backspace><Backspace><Backspace>action GotoDeclaration<CR>
vmap <leader>*       :<Backspace><Backspace><Backspace><Backspace><Backspace>action FindUsages<CR>
vmap gi              :<Backspace><Backspace><Backspace><Backspace><Backspace>action StepInto<CR>
vmap go              :<Backspace><Backspace><Backspace><Backspace><Backspace>action StepOut<CR>
vmap gs              :<Backspace><Backspace><Backspace><Backspace><Backspace>action StepOver<CR>

" tab is used in karabiner as <C-i>, <C-d> as delete
nmap <tab>           :action Forward<CR>
nmap <delete>        <C-d>
vmap <tab>           :<Backspace><Backspace><Backspace><Backspace><Backspace>action Forward<CR>
vmap <delete>        <C-d>

" Reload .ideavimrc
nmap <leader>R :source ~/.ideavimrc<CR>
vmap <leader>R :<Backspace><Backspace><Backspace><Backspace><Backspace>source ~/.ideavimrc<CR>

" check the action list
nmap <leader>al :actionlist<CR>
vmap <leader>al :a<Backspace><Backspace><Backspace><Backspace><Backspace>ctionlist<CR>

" git
" TODO are gs and gS the right keybinding?
nmap <leader>gg :action Vcs.QuickListPopupAction<CR>
vmap <leader>gg :<Backspace><Backspace><Backspace><Backspace><Backspace>action Vcs.QuickListPopupAction<CR>
nmap <leader>gG :action ActivateVersionControlToolWindow<CR>
vmap <leader>gG :<Backspace><Backspace><Backspace><Backspace><Backspace>action ActivateVersionControlToolWindow<CR>

nnoremap <leader>gh :action LocalHistory.ShowHistory<cr>


" replace in project
nmap <leader>rp :action ReplaceInPath<CR>

" select occurrence, they do not work when editing
nmap mn :action SelectNextOccurrence<CR>
nmap mp :action UnselectPreviousOccurrence<CR>
nmap ma :action SelectAllOccurrences<CR>
vmap mn :<Backspace><Backspace><Backspace><Backspace><Backspace>action SelectNextOccurrence<CR>
vmap mp :<Backspace><Backspace><Backspace><Backspace><Backspace>action UnselectPreviousOccurrence<CR>
vmap ma :<Backspace><Backspace><Backspace><Backspace><Backspace>action SelectAllOccurrences<CR>

" Enter the command-line mode
" nmap <CR> :
" vmap <CR> :

" show action list
nmap <leader>al :actionlist<CR>
vmap <leader>al :<Backspace><Backspace><Backspace><Backspace><Backspace>actionlist<CR>

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
nmap <leader>cf      :action ReformatCode<CR>
vmap <leader>cf      :<Backspace><Backspace><Backspace><Backspace><Backspace>action ReformatCode<CR>

" Tool
nnoremap <leader>lc :action ActivateLogcatToolWindow<cr>
