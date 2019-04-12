"" map leader to \
let mapleader='\'

"" prevent common typos when closing/saving
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

"" open new splits on the right or on the bottom of the screen
set splitbelow
set splitright

"" directories for swp files
set nobackup
set noswapfile


"=====================================================
"" vim-better-whitespace Settings
"=====================================================
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1
