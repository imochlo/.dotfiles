# Dotfiles
My own set of configuration mainly for vim, nvim, tmux and python scripts

# Instructions
## Installing dotfiles to another system
git clone --bare https://www.github.com/imochlo/.dotfiles.git $HOME/.dotfiles.git

dotfiles checkout

dotfiles config --local status.showUntrackedFiles no

# Contents
```
~
├── .agignore
├── .bashrc
├── .config
│   ├── nvim
│   │   ├── bare
│   │   ├── bare.vim
│   │   ├── cust.vim
│   │   ├── extended
│   │   ├── extended.vim
│   │   ├── ftdetect
│   │   ├── init.vim
│   │   └── .netrwhist
│   ├── shellrc
│   │   ├── aliases
│   │   ├── colors
│   │   ├── exports
│   │   ├── rc.sh
│   │   └── variables
│   ├── tmux
│   │   ├── bare.conf
│   │   ├── extended.conf
│   │   ├── tmux-colors
│   │   └── tmux-yank
│   ├── vim
│   │   ├── bare
│   │   ├── bare.vim
│   │   ├── cust.vim
│   │   ├── extended
│   │   ├── extended.vim
│   │   └── init.vim
│   └── zsh
│       └── oh-my-zsh
├── .dotfiles
│   ├── dependencies.sh
│   └── README.md
├── .local
│   ├── bin
│   │   ├── md2pdf
│   │   ├── setapp
│   │   ├── uml2png
│   ├── plugins
│   │   ├── plantuml.jar
│   │   └── saferm.sh
│   └── share
│       ├── cheatsheets
│       ├── templates
├── .vimrc
└── .zshrc
```

# Adopted Tools / Apps
Thank you to all these developers
* Zsh configurations: https://github.com/ohmyzsh/ohmyzsh
* UML Model generator: https://plantuml.com/download
* Script to move files to Trash using 'rm': https://github.com/lagerspetz/linux-stuff/blob/master/scripts/saferm.sh
* Tmux Yank: https://github.com/tmux-plugins/tmux-yank

# Apps Used
* Git - Version control
* Zathura - PDF viewer with vim bindings
* Texlive - For Jupyter notebook and md2pdf script
* Pandoc - For Jupyter notebook and md2pdf script
* Vim - Text Editor of choice
* Vim Plug - Plugin manager used in vim
* Vifm - Terminal File Manager
* Jupyter notebook - Code document
* Zeal - Offline documentation viewer
* Powerline fonts - Font for tmux and vim-airline

# References
https://harfangk.github.io/2016/09/18/manage-dotfiles-with-a-git-bare-repository.html
