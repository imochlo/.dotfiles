#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y git-core expect vim xclip
sudo apt-get install -y python-software-properties software-properties-common

# configure X11 for xclip testing
echo "export DISPLAY='IP:0.0'" >>$HOME/.bashrc
