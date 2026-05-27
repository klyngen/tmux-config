#!/bin/env bash
sudo dnf install tmux-powerline tmux ruby fish

mkdir -p ~/.config/tmux
mkdir -p ~/.config/tmuxinator

cp ./tmux.conf ~/.config/tmux/tmux.conf


cp ./tmuxinator-configs/* ~/.config/tmuxinator
gem install tmuxinator

git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
