#!/usr/bin/bash 
sudo apt-get update
sudo apt-get install fzf
sudo apt-get install xclip

git clone https://github.com/dracula/tmux.git ~/.tmux/plugins/tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/christoomey/vim-tmux-navigator.git ~/.tmux/plugins/vim-tmux-navigator
git clone https://github.com/Neo-Oli/tmux-text-macros.git ~/.tmux/plugins/tmux-text-macros

