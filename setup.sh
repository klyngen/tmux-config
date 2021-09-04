sudo dnf install tmux
sudo dnf install tmux-powerline
cp ./tmux.conf ~/.tmux.conf

mkdir -p ~/.tmux
mkdir -p ~/.config/tmuxinator

cp ./tmuxinator-configs/* ~/.config/tmuxinator

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
