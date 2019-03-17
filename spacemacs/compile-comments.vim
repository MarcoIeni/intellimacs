" Compile selected file, package or module
nnoremap <leader>cC    :action Compile<CR>
vnoremap <leader>cC    <Esc>:action Compile<CR>

" Make project
nnoremap <leader>cc    :action CompileDirty<CR>
vnoremap <leader>cc    <Esc>:action CompileDirty<CR>

" Comment lines
" I don't know why the nnoremap command doesn't work well for me, use <leader>;
" instead.
nnoremap <leader>cl    :action CommentByLineComment<CR>
vnoremap <leader>cl    :action CommentByLineComment<CR>:action VimVisualExitMode<CR>

" Make module
nnoremap <leader>cm    :action MakeModule<CR>
vnoremap <leader>cm    <Esc>:action MakeModule<CR>

" Comment paragraph
nnoremap <leader>cp    vip<CR>:action CommentByLineComment<CR>:action VimVisualExitMode<CR>
vnoremap <leader>cp    <Esc>vip<CR>:action CommentByLineComment<CR>:action VimVisualExitMode<CR>

" Comment from begin of buffer up to current line
nnoremap <leader>ct    Vgg:action CommentByLineComment<CR>:action VimVisualExitMode<CR>
vnoremap <leader>ct    <Esc>Vgg:action CommentByLineComment<CR>:action VimVisualExitMode<CR>

" Copy and comment lines
nnoremap <leader>cy    yyP:action CommentByLineComment<CR>
vnoremap <leader>cy    <Esc>yP:action CommentByLineComment<CR>:action VimVisualExitMode<CR>
