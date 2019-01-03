set number

call plug#begin(expand("~/.config/nvim/plugged"))
Plug 'scrooloose/nerdtree'
call plug#end()


map <C-t> :NERDTreeToggle<CR>
