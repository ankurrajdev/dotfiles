" color column 79
augroup vimrc-python
  autocmd!
  autocmd FileType python setlocal expandtab shiftwidth=4 tabstop=4 colorcolumn=79
      \ formatoptions+=croq softtabstop=4
      \ cinwords=if,elif,else,for,while,try,except,finally,def,class,with
augroup END

" do not require installation of neovim in each pyenv virtual environment
let g:python3_host_prog = "/home/gianluca/.pyenv/versions/neovim3/bin/python"
