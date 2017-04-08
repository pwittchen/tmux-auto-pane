#!/usr/bin/env bash
set -e
wget -O ydownloader https://raw.githubusercontent.com/pwittchen/tmux-auto-pane/master/tmux-auto-pane
chmod +x tmux-auto-pane
sudo mv ydownloader /usr/local/bin/tmux-auto-pane
