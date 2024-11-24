#!/usr/bin/env bash

tmux bind v display-popup -E -w 40%
tmux bind r source-file ~/.config/tmux/tmux.conf 
tmux set-option -g status-position top

tmux set -g @catppuccin_window_left_separator "█"
tmux set -g @catppuccin_window_right_separator "█ "
tmux set -g @catppuccin_window_number_position "right"
tmux set -g @catppuccin_window_middle_separator "  █"

tmux set -g @catppuccin_window_default_fill "number"

tmux set -g @catppuccin_window_current_fill "number"
tmux set -g @catppuccin_window_current_text "#{pane_current_path}"

tmux set -g @catppuccin_status_modules_right "application session date_time"
tmux set -g @catppuccin_status_left_separator  ""
tmux set -g @catppuccin_status_right_separator " "
tmux set -g @catppuccin_status_fill "all"
tmux set -g @catppuccin_status_connect_separator "yes"

