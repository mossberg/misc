# set Ctrl-a as the default prefix key combination
# and unbind C-b to free it up
set -g prefix C-a
unbind C-b


# use send-prefix to pass C-a through to application
bind C-a send-prefix

# set window and pane index to 1 (0 by default)
set-option -g base-index 1
setw -g pane-base-index 1

# retain directory
bind c new-window -c "#{pane_current_path}"

# use PREFIX | to split window horizontally and PREFIX - to split vertically
bind | split-window -h -c "#{pane_current_path}"
bind - split-window -v -c "#{pane_current_path}"

# map Vi movement keys as pane movement keys
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R

# mouse
set -g mode-mouse on
set -g mouse-resize-pane on
set -g mouse-select-pane on
set -g mouse-select-window on

# custom status bar stuff
set-option -g status-left-length 30
set-option -g status-left "[#(whoami)@#(env hostname)/#S] ->"
