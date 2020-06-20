" ~/.config/vim/vimrc
" ~/.config/vim/cust.vim
" ~/.config/vim/bare.vim
" ~/.config/vim/extended.vim
" ~/.config/vim/barerc.vim
" ~/.config/vim/extendedrc.vim

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
    source ~/.config/vim/bare.vim
    source ~/.config/vim/extended.vim
call plug#end()

source ~/.config/vim/cust.vim
source ~/.config/vim/barerc.vim
source ~/.config/vim/extendedrc.vim
