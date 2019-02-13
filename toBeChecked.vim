nnoremap <c-w><c-c> :action VimWindowClose<cr>

nnoremap [c :action VcsShowPrevChangeMarker<cr>
nnoremap ]c :action VcsShowNextChangeMarker<cr>

nnoremap [d :action QuickImplementations<cr>
nnoremap ]d :action QuickImplementations<cr>

nnoremap gcc :action CommentByLineComment<cr>

nnoremap <leader>ff :action FindInPath<cr>
nnoremap <leader>fu :action FindUsages<cr>
nnoremap <leader>su :action ShowUsages<cr>
nnoremap <leader>cv :action ChangeView<cr>
nnoremap <leader>bb :action ToggleLineBreakpoint<cr>
nnoremap <leader>br :action ViewBreakpoints<cr>
nnoremap <leader>ic :action InspectCode<cr>
nnoremap <leader>oi :action OptimizeImports<cr>
nnoremap <leader>re :action RenameElement<cr>
nnoremap <leader>rf :action RenameFile<cr>
nnoremap <leader>gq :action ReformatCode<cr>
nnoremap <leader>mv :action ActivateMavenProjectsToolWindow<cr>
nnoremap <leader>dd :action Debug<cr>
nnoremap <leader>dc :action ChooseDebugConfiguration<cr>
nnoremap <leader>rr :action Run<cr>
nnoremap <leader>rc :action ChooseRunConfiguration<cr>
nnoremap <leader>q  :action CloseActiveTab<cr>
nnoremap <leader>ga :action GotoAction<cr>
nnoremap <leader>gi :action GotoImplementation<cr>
nnoremap <leader>gs :action GotoSuperMethod<cr>
nnoremap <leader>gd :action GotoDeclaration<cr>
nnoremap <leader>gt :action GotoTest<cr>
nnoremap <leader>gr :action GotoRelated<cr>
nnoremap <leader>gb :action Annotate<cr>
nnoremap <leader>tl Vy<cr>:action ActivateTerminalToolWindow<cr>
vnoremap <leader>tl y<cr>:action ActivateTerminalToolWindow<cr>
nnoremap ]e :action GotoNextError<cr>
nnoremap [e :action GotoPreviousError<cr>

" Cursive
nnoremap <leader>W :action :cursive.actions.paredit/wrap-paren<cr>
nnoremap <leader>w[ :action :cursive.actions.paredit/wrap-square<cr>
nnoremap <leader>w{ :action :cursive.actions.paredit/wrap-curly<cr>
nnoremap <leader>w" :action :cursive.actions.paredit/wrap-quotes<cr>
nnoremap <leader>< :action :cursive.actions.paredit/barf-forwards<cr>
nnoremap <leader>> :action :cursive.actions.paredit/slurp-forwards<cr>
