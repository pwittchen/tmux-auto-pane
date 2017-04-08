#!/usr/bin/env bash
set -e
wget -O tmux-auto-pane https://raw.githubusercontent.com/pwittchen/tmux-auto-pane/master/tmux-auto-pane
chmod +x tmux-auto-pane
sudo mv tmux-auto-pane /usr/local/bin/tmux-auto-pane
