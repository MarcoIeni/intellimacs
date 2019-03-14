" Toggle breakpoint
nnoremap <leader>mdb    :action ToggleLineBreakpoint<CR>
vnoremap <leader>mdb    <Esc>:action ToggleLineBreakpoint<CR>

" View Breakpoints
nnoremap <leader>mdB    :action ViewBreakpoints<CR>
vnoremap <leader>mdB    <Esc>:action ViewBreakpoints<CR>

" Clear all breakpoints
nnoremap <leader>mdC    :action Debugger.RemoveAllBreakpointsInFile<CR>
vnoremap <leader>mdC    <Esc>:action Debugger.RemoveAllBreakpointsInFile<CR>

" Select configuration and debug
nnoremap <leader>mdr    :action ChooseDebugConfiguration<CR>
vnoremap <leader>mdr    <Esc>:action ChooseDebugConfiguration<CR>

" Debug
nnoremap <leader>mdd    :action Debug<CR>
vnoremap <leader>mdd    <Esc>:action Debug<CR>

" Debug class
nnoremap <leader>mdD    :action DebugClass<CR>
vnoremap <leader>mdD    <Esc>:action DebugClass<CR>
