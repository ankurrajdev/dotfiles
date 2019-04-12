call plug#begin(expand('~/.config/nvim/plugged'))

Plug 'morhetz/gruvbox'                  " colorscheme
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
if isdirectory('/usr/local/opt/fzf')
  Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
else
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
  Plug 'junegunn/fzf.vim'
endif
Plug 'scrooloose/nerdtree'              " project sidebar
Plug 'tpope/vim-surround'               " quoting/parenthesizing made simple
Plug 'tpope/vim-repeat'                 " enable repeating supported plugin maps with .
Plug 'tpope/vim-commentary'             " comment stuff out
Plug 'vim-scripts/grep.vim'             " grep integration
Plug 'ntpeters/vim-better-whitespace'   " remove whitespaces
Plug 'Yggdroot/indentLine'              " display the indention levels with thin vertical lines

call plug#end()

"" load configurations
source $HOME/.config/nvim/config/keys.vim
source $HOME/.config/nvim/config/visual.vim
source $HOME/.config/nvim/config/generic.vim
source $HOME/.config/nvim/config/sidebar.vim
source $HOME/.config/nvim/config/complete.vim
source $HOME/.config/nvim/config/py.vim
source $HOME/.config/nvim/config/fzf.vim
source $HOME/.config/nvim/config/grep.vim
