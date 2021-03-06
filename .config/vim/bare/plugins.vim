" ~/.config/vim/vimrc
" ~/.config/vim/bare/config.vim
" ~/.config/vim/bare/plugins.vim
" ~/.config/vim/extended/config.vim
" ~/.config/vim/extended/plugins.vim

" Base Plugins

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install -all' }
Plug 'junegunn/fzf.vim'
Plug 'rking/ag.vim'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
try
    Plug 'jupyter-vim/jupyter-vim'
endtry
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'MTDL9/vim-log-highlighting'
Plug 'wellle/targets.vim'
