
"=====================================================
"" NERDTree Settings
"=====================================================
map <C-t> :NERDTreeToggle<CR>
let g:NERDTreeShowHidden=1
let g:NERDTreeIgnore=["\.rbc$", '\.pyc$', '\~$', '.idea', '\.db$', '\.sqlite$', '\.cache', '__pycache__', '.pytest_cache', '.coverage*', '.egg-info$', '.ipynb_checkpoints']
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite
