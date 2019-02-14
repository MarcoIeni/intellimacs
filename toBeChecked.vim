nnoremap <c-w><c-c> :action VimWindowClose<cr>

nnoremap [c :action VcsShowPrevChangeMarker<cr>
nnoremap ]c :action VcsShowNextChangeMarker<cr>

nnoremap [d :action QuickImplementations<cr>

nnoremap <leader>su :action ShowUsages<cr>
nnoremap <leader>cv :action ChangeView<cr>
nnoremap <leader>br :action ViewBreakpoints<cr>
nnoremap <leader>oi :action OptimizeImports<cr>
nnoremap <leader>mv :action ActivateMavenProjectsToolWindow<cr>
nnoremap <leader>dc :action ChooseDebugConfiguration<cr>
nnoremap <leader>rc :action ChooseRunConfiguration<cr>
nnoremap <leader>q  :action CloseActiveTab<cr>
nnoremap <leader>gt :action GotoTest<cr>
nnoremap <leader>gr :action GotoRelated<cr>
nnoremap <leader>gb :action Annotate<cr>
nnoremap ]e :action GotoNextError<cr>
nnoremap [e :action GotoPreviousError<cr>

" Cursive
nnoremap <leader>W :action :cursive.actions.paredit/wrap-paren<cr>
nnoremap <leader>w[ :action :cursive.actions.paredit/wrap-square<cr>
nnoremap <leader>w{ :action :cursive.actions.paredit/wrap-curly<cr>
nnoremap <leader>w" :action :cursive.actions.paredit/wrap-quotes<cr>
nnoremap <leader>< :action :cursive.actions.paredit/barf-forwards<cr>
nnoremap <leader>> :action :cursive.actions.paredit/slurp-forwards<cr>
