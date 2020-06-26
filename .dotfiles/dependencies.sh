#!/bin/bash
sudo apt-get curl # vim plug
sudo apt-get install xsel # or xclip
sudo apt-get install silversearcher-ag # vim
sudo apt-get install zsh
sudo apt-get install fonts-powerline # airline
sudo apt install build-essential cmake python3-dev # youcompleteme

wget https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh /tmp/.
chmod u+x /tmp/Anaconda.*sh
/tmp/./Anaconda3-2020.02-Linux-x86_64.sh
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.local/plugins/fzf
~/.local/plugins/fzf/./install
