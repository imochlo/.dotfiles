" ~/.vimrc
" ~/.config/vim/bare/config.vim
" ~/.config/vim/bare/plugins.vim
" ~/.config/vim/extended/config.vim
" ~/.config/vim/extended/plugins.vim

" UNCOMMENT EXTENDED FOR DAILY DRIVER

" VIMPLUG AUTOMATIC INSTALL
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
    " Initialize plugin system
    source ~/.config/vim/bare/plugins.vim
    source ~/.config/vim/extended/plugins.vim
call plug#end()

source ~/.config/vim/cust.vim
source ~/.config/vim/bare/config.vim
source ~/.config/vim/extended/config.vim
