" View Breakpoints
nnoremap <leader>mdB    :action ViewBreakpoints<CR>
vnoremap <leader>mdB    <Esc>:action ViewBreakpoints<CR>

" Toggle breakpoint
nnoremap <leader>mdb    :action ToggleLineBreakpoint<CR>
vnoremap <leader>mdb    <Esc>:action ToggleLineBreakpoint<CR>

" Clear all breakpoints
nnoremap <leader>mdC    :action Debugger.RemoveAllBreakpointsInFile<CR>
vnoremap <leader>mdC    <Esc>:action Debugger.RemoveAllBreakpointsInFile<CR>

" Continue (Go to next breakpoint). 'c' is the same as gdb.
nnoremap <leader>mdc    :action Resume<CR>
vnoremap <leader>mdc    <Esc>:action Resume<CR>

" Debug class
nnoremap <leader>mdD    :action DebugClass<CR>
vnoremap <leader>mdD    <Esc>:action DebugClass<CR>

" Debug
nnoremap <leader>mdd    :action Debug<CR>
vnoremap <leader>mdd    <Esc>:action Debug<CR>

" Next (Step over). 's' is the same as gdb
nnoremap <leader>mdn    :action StepOver<CR>
vnoremap <leader>mdn    <Esc>:action StepOver<CR>

" Step out (same as "finish" in gdb).
nnoremap <leader>mdo    :action StepOut<CR>
vnoremap <leader>mdo    <Esc>:action StepOut<CR>

" Select configuration and debug
nnoremap <leader>mdr    :action ChooseDebugConfiguration<CR>
vnoremap <leader>mdr    <Esc>:action ChooseDebugConfiguration<CR>

" Step (Step into). 's' is the same as gdb.
nnoremap <leader>mds    :action StepInto<CR>
vnoremap <leader>mds    <Esc>:action StepInto<CR>
