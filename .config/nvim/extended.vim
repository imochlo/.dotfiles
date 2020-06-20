"~/.config/nvim/init.vim
"~/.config/nvim/cust.vim
"~/.config/nvim/bare/config.vim
"~/.config/nvim/bare/plugins.vim
"~/.config/nvim/extended/config.vim
"~/.config/nvim/extended/plugins.vim

if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
    silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


call plug#begin('~/.local/share/nvim/plugged')
    " Initialize plugin system
    source ~/.config/nvim/bare/plugins.vim
    source ~/.config/nvim/extended/plugins.vim
call plug#end()

source ~/.config/nvim/cust.vim
source ~/.config/nvim/bare/config.vim
source ~/.config/nvim/extended/config.vim
