#!/bin/env bash
sudo dnf install tmux-powerline tmux ruby fish
cp ./tmux.conf ~/.tmux.conf

mkdir -p ~/.tmux
mkdir -p ~/.config/tmuxinator



cp ./tmuxinator-configs/* ~/.config/tmuxinator
gem install tmuxinator

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
