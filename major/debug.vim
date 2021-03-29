" View Breakpoints
let g:WhichKeyDesc_Major_Debug_ViewBreakpoints = "<leader>mdB view-breakpoints"
nnoremap <leader>mdB    :action ViewBreakpoints<CR>
vnoremap <leader>mdB    <Esc>:action ViewBreakpoints<CR>

" Toggle breakpoint
let g:WhichKeyDesc_Major_Debug_ToggleBreakpoint = "<leader>mdb toggle-breakpoint"
nnoremap <leader>mdb    :action ToggleLineBreakpoint<CR>
vnoremap <leader>mdb    <Esc>:action ToggleLineBreakpoint<CR>

" Clear all breakpoints
let g:WhichKeyDesc_Major_Debug_ClearAllBreakpoints = "<leader>mdC clear-all-breakpoints"
nnoremap <leader>mdC    :action Debugger.RemoveAllBreakpointsInFile<CR>
vnoremap <leader>mdC    <Esc>:action Debugger.RemoveAllBreakpointsInFile<CR>

" Continue (Go to next breakpoint). 'c' is the same as gdb.
let g:WhichKeyDesc_Major_Debug_Continue = "<leader>mdc continue"
nnoremap <leader>mdc    :action Resume<CR>
vnoremap <leader>mdc    <Esc>:action Resume<CR>

" Debug class
let g:WhichKeyDesc_Major_Debug_DebugClass = "<leader>mdD debug-class"
nnoremap <leader>mdD    :action DebugClass<CR>
vnoremap <leader>mdD    <Esc>:action DebugClass<CR>

" Debug
let g:WhichKeyDesc_Major_Debug_Debug = "<leader>mdd debug"
nnoremap <leader>mdd    :action Debug<CR>
vnoremap <leader>mdd    <Esc>:action Debug<CR>

" Next (Step over). 's' is the same as gdb
let g:WhichKeyDesc_Major_Debug_StepOver = "<leader>mdn step-over"
nnoremap <leader>mdn    :action StepOver<CR>
vnoremap <leader>mdn    <Esc>:action StepOver<CR>

" Step out (same as "finish" in gdb).
let g:WhichKeyDesc_Major_Debug_StepOut = "<leader>mdo step-out"
nnoremap <leader>mdo    :action StepOut<CR>
vnoremap <leader>mdo    <Esc>:action StepOut<CR>

" Select configuration and debug
let g:WhichKeyDesc_Major_Debug_SelectDebugConfiguration = "<leader>mdr select-debug-configuration"
nnoremap <leader>mdr    :action ChooseDebugConfiguration<CR>
vnoremap <leader>mdr    <Esc>:action ChooseDebugConfiguration<CR>

" Step (Step into). 's' is the same as gdb.
let g:WhichKeyDesc_Major_Debug_StepInto = "<leader>mds step-into"
nnoremap <leader>mds    :action StepInto<CR>
vnoremap <leader>mds    <Esc>:action StepInto<CR>
