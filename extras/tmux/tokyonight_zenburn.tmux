#!/usr/bin/env bash

# TokyoNight colors for Tmux

set -g mode-style "fg=#8cd0d3,bg=#989890"

set -g message-style "fg=#8cd0d3,bg=#989890"
set -g message-command-style "fg=#8cd0d3,bg=#989890"

set -g pane-border-style "fg=#989890"
set -g pane-active-border-style "fg=#8cd0d3"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#8cd0d3,bg=#2b2b2b"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#3f3f3f,bg=#8cd0d3,bold] #S #[fg=#8cd0d3,bg=#2b2b2b,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#2b2b2b,bg=#2b2b2b,nobold,nounderscore,noitalics]#[fg=#8cd0d3,bg=#2b2b2b] #{prefix_highlight} #[fg=#989890,bg=#2b2b2b,nobold,nounderscore,noitalics]#[fg=#8cd0d3,bg=#989890] %Y-%m-%d  %I:%M %p #[fg=#8cd0d3,bg=#989890,nobold,nounderscore,noitalics]#[fg=#3f3f3f,bg=#8cd0d3,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#2b2b2b,bg=#2b2b2b,nobold,nounderscore,noitalics]#[fg=#8cd0d3,bg=#2b2b2b] #{prefix_highlight} #[fg=#989890,bg=#2b2b2b,nobold,nounderscore,noitalics]#[fg=#8cd0d3,bg=#989890] %Y-%m-%d  %H:%M #[fg=#8cd0d3,bg=#989890,nobold,nounderscore,noitalics]#[fg=#3f3f3f,bg=#8cd0d3,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#656555,bg=#2b2b2b"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#656555,bg=#2b2b2b"
setw -g window-status-format "#[fg=#2b2b2b,bg=#2b2b2b,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#2b2b2b,bg=#2b2b2b,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#2b2b2b,bg=#989890,nobold,nounderscore,noitalics]#[fg=#8cd0d3,bg=#989890,bold] #I  #W #F #[fg=#989890,bg=#2b2b2b,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#8cd0d3]#[bg=#2b2b2b]#[fg=#2b2b2b]#[bg=#8cd0d3]"
set -g @prefix_highlight_output_suffix ""
