" Compile selected file, package or module
let g:WhichKeyDesc_Colors_Compile = "<leader>cC     compile"
nnoremap <leader>cC    :action Compile<CR>
vnoremap <leader>cC    :action Compile<CR>

" Make project
let g:WhichKeyDesc_Colors_CompileDirty = "<leader>cc     compile-dirty"
nnoremap <leader>cc    :action CompileDirty<CR>
vnoremap <leader>cc    :action CompileDirty<CR>

" Comment lines
let g:WhichKeyDesc_Colors_CommentByLineComment = "<leader>cl     comment-by-line-comment"
nnoremap <leader>cl    :action CommentByLineComment<CR>
vnoremap <leader>cl    :action CommentByLineComment<CR>

" Make module
let g:WhichKeyDesc_Colors_MakeModule = "<leader>cm     make-module"
nnoremap <leader>cm    :action MakeModule<CR>
vnoremap <leader>cm    :action MakeModule<CR>

" Comment paragraph
let g:WhichKeyDesc_Colors_CommentParagraphByLineComment = "<leader>cp     comment-paragraph-by-line-comment"
nnoremap <leader>cp    vip:action CommentByLineComment<CR>
vnoremap <leader>cp    <Esc>vip:action CommentByLineComment<CR>

" Comment from begin of buffer up to current line
let g:WhichKeyDesc_Colors_CommentBufferByLineComment = "<leader>ct     comment-buffer-start-to-line"
nnoremap <leader>ct    Vgg:action CommentByLineComment<CR>
vnoremap <leader>ct    <Esc>Vgg:action CommentByLineComment<CR>

" Copy and comment current line
let g:WhichKeyDesc_Colors_ = "<leader>cy     copy-current-line"
nnoremap <leader>cy    yyP:action CommentByLineComment<CR>
vnoremap <leader>cy    <Esc>yyP:action CommentByLineComment<CR>
