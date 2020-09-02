#!/bin/bash
#sudo apt-get curl # vim plug
#sudo apt-get install xsel # or xclip
#sudo apt-get install silversearcher-ag # vim
#sudo apt-get install zsh
#sudo apt-get install fonts-powerline # airline
#sudo apt install build-essential cmake python3-dev # youcompleteme
#sudo apt install tmux
#sudo apt install git
#sudo apt install vim neovim
#sudo apt install nodejs
#sudo apt-get install mongodb
#sudo apt-get install npm
#sudo apt-get install python-pip
sudo apt-get install texlive-latex-base texlive-fonts-recommended texlive-fonts-extra texlive-latex-extra
sudo apt-get install software-properties-common
sudo apt-get install python-dev python-pip python3-dev python3-pip
sudo apt-get install chromium-chromedriver

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.local/plugins/fzf
~/.local/plugins/fzf/./install

wget https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh /tmp/.
chmod u+x /tmp/Anaconda.*sh
/tmp/./Anaconda3-2020.02-Linux-x86_64.sh
