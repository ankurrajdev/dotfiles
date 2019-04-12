
"=====================================================
"" Deoplete Settings
"=====================================================
let g:deoplete#enable_at_startup = 1

" use <tab> to trigger autocompletion
"let g:deoplete#disable_auto_complete = 1
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" automatically close the preview window after a completion is made
autocmd CompleteDone * if pumvisible() == 0 | pclose | endif


"=====================================================
"" Language Server Settings
"=====================================================
" required for operations modifying multiple buffers like rename.
set hidden

let g:LanguageClient_serverCommands = {
    \ 'python': ['pyls'],
    \ }

nnoremap <F5> :call LanguageClient_contextMenu()<CR>
nnoremap <leader>d :call LanguageClient#textDocument_hover()<CR>
nnoremap <leader>g :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>

