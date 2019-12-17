" Compile selected file, package or module
nnoremap <leader>cC    :action Compile<CR>
vnoremap <leader>cC    :action Compile<CR>

" Make project
nnoremap <leader>cc    :action CompileDirty<CR>
vnoremap <leader>cc    :action CompileDirty<CR>

" Comment lines
nnoremap <leader>cl    :action CommentByLineComment<CR>
vnoremap <leader>cl    :action CommentByLineComment<CR><Esc>

" Make module
nnoremap <leader>cm    :action MakeModule<CR>
vnoremap <leader>cm    :action MakeModule<CR>

" Comment paragraph
nnoremap <leader>cp    vip:action CommentByLineComment<CR><Esc>
vnoremap <leader>cp    <Esc>vip:action CommentByLineComment<CR><Esc>

" Comment from begin of buffer up to current line
nnoremap <leader>ct    Vgg:action CommentByLineComment<CR><Esc>
vnoremap <leader>ct    <Esc>Vgg:action CommentByLineComment<CR><Esc>

" Copy and comment current line
nnoremap <leader>cy    yyP:action CommentByLineComment<CR>
vnoremap <leader>cy    <Esc>yyP:action CommentByLineComment<CR>
