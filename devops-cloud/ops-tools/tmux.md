## tmux - Terminal Multiplexer

### Overview
**tmux** is a terminal multiplexer that allows you to:
- Run multiple terminal sessions within a single window
- Detach and reattach to sessions (your work persists)
- Split a terminal into multiple panes
- Organize work into windows and sessions
- Keep processes running even after disconnecting (especially useful for SSH)

Think of it as a virtual terminal manager—similar to `screen` but more powerful.

### Installation
```bash
# macOS
brew install tmux

# Ubuntu/Debian
sudo apt install tmux

# CentOS/RHEL
sudo yum install tmux

# Check installation
command -v tmux
tmux -V
```

---

## Core Concepts

### Session
- A collection of windows
- Persists even if you disconnect
- Can attach/detach without losing work

### Window
- Tabs within a session
- Each window has its own process

### Pane
- Divisions within a window
- Multiple panes can be displayed simultaneously in one window

### Prefix Key
- Default: `Ctrl-b`
- After pressing prefix, tmux enters "command mode"
- All commands start with the prefix

---

## Essential Commands

### Session Management
```bash
# Create new session
tmux new-session -s session_name
tmux new -s session_name

# List all sessions
tmux list-sessions
tmux ls

# Attach to session
tmux attach-session -t session_name
tmux attach -t session_name
tmux a -t session_name

# Detach from current session
# Prefix + d (Ctrl-b then d)

# Kill session
tmux kill-session -t session_name

# Rename session
tmux rename-session -t old_name new_name
```

### Window Management (inside tmux)
```
Prefix + c          → Create new window
Prefix + n          → Next window
Prefix + p          → Previous window
Prefix + l          → Last window
Prefix + 0-9        → Go to window number
Prefix + &          → Close window
Prefix + ,          → Rename window
Prefix + w          → List windows
```

### Pane Management (inside tmux)
```
Prefix + %          → Split pane vertically (side-by-side)
Prefix + "          → Split pane horizontally (top-bottom)
Prefix + x          → Close pane
Prefix + o          → Switch to next pane
Prefix + ;          → Switch to last pane
Prefix + ↑↓←→       → Navigate between panes (arrow keys)
Prefix + Space      → Toggle pane layout
Prefix + z          → Toggle pane zoom (full screen)
Prefix + q          → Show pane numbers
```

### Copy/Paste Mode
```
Prefix + [          → Enter copy mode
Space               → Start selection
Enter               → Copy selection
Prefix + ]          → Paste
```

---

## Practical Workflow Examples

### Starting Work
```bash
# Create a new session named "dev"
tmux new -s dev

# Create and attach in one command
tmux new-session -s myproject -d   # -d for detached
tmux attach -t myproject
```

### Multiple Projects
```bash
# Session 1: Backend
tmux new -s backend

# In another terminal, create Session 2: Frontend
tmux new -s frontend

# Switch between sessions
tmux select-window -t backend      # or use Prefix + s
```

### Remote SSH Work
```bash
# On remote server
tmux new -s work

# Disconnect (your processes keep running)
# Prefix + d

# Later, reconnect
tmux attach -t work
```

### Development Layout
```
# Inside tmux, set up a common dev layout:
Prefix + c              # New window for editor
Prefix + %              # Split vertically
                        # Left pane: vim
                        # Right pane: terminal
Prefix + [              # Copy/search logs
```

---

## Configuration

Create `~/.tmux.conf`:

```bash
# Change prefix key from Ctrl-b to Ctrl-a
unbind C-b
set-option -g prefix C-a

# Enable mouse support
set -g mouse on

# Set default terminal
set -g default-terminal "screen-256color"

# Increase history
set -g history-limit 5000

# Reload config: Prefix + Shift + r
bind r source-file ~/.tmux.conf \; display "Config reloaded!"

# Vi-style pane navigation
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R

# Easier pane splitting
bind | split-window -h
bind - split-window -v
unbind '"'
unbind '%'

# Numbering from 1 instead of 0
set -g base-index 1
set -g pane-base-index 1

# Status bar customization
set -g status-bg blue
set -g status-fg white
set -g status-left "[#S]"
set -g status-right "%Y-%m-%d %H:%M"
```

---

## Advanced Tips

### Scripting tmux Sessions
```bash
#!/bin/bash
# Create a multi-window development environment

SESSIONNAME="dev"

# Kill existing session
tmux kill-session -t $SESSIONNAME 2>/dev/null || true

# Create session
tmux new-session -d -s $SESSIONNAME -x 200 -y 50

# Window 1: Editor
tmux new-window -t $SESSIONNAME -n editor
tmux send-keys -t $SESSIONNAME:editor "vim" Enter

# Window 2: Build
tmux new-window -t $SESSIONNAME -n build
tmux send-keys -t $SESSIONNAME:build "make" Enter

# Window 3: Tests
tmux new-window -t $SESSIONNAME -n tests

# Attach
tmux attach-session -t $SESSIONNAME
```

### Search and Copy Mode
```
Prefix + [              → Enter copy mode
/pattern                → Search forward
?pattern                → Search backward
n                       → Next match
N                       → Previous match
Space                   → Start selection
Enter                   → Copy to buffer
Prefix + ]              → Paste
```

### Useful Key Bindings
```bash
# Resize panes
Prefix + Ctrl + ↑↓←→   → Resize pane

# Show pane numbers
Prefix + q              → Display pane numbers
Prefix + o              → Go to next pane

# Command mode
Prefix + :              → Enter command mode
:new-window -n name     → Create window with name
:send-keys -t pane "cmd" Enter  → Send command to pane
```

---

## Common Scenarios

### Keep Process Running After SSH Disconnect
```bash
# On remote server
tmux new -s backup
# Run long backup job
./backup.sh
# Detach: Prefix + d
# Disconnect from SSH
# Later, reconnect and attach
tmux attach -t backup
```

### Monitor Multiple Services
```bash
# Window 1: Web server logs
tmux new -s monitor -n logs
tmux send-keys -t monitor "tail -f /var/log/nginx/access.log" Enter

# Window 2: App server logs
tmux new-window -t monitor -n app
tmux send-keys -t monitor:app "tail -f /var/log/app.log" Enter

# Panes within window for system monitoring
Prefix + %
tmux send-keys -t monitor "top" Enter
```

---

## Comparison: tmux vs screen vs alternatives

| Feature | tmux | screen | iTerm2 |
|---------|------|--------|--------|
| Detach/Attach | ✓ | ✓ | ✗ |
| Panes | ✓ | ✗ | ✓ |
| Horizontal split | ✓ | ✗ | ✓ |
| Configuration | Excellent | Good | GUI only |
| Cross-platform | ✓ | ✓ | macOS only |

**tmux wins** for flexibility and programmability.

---

## Troubleshooting

### "tmux: command not found"
```bash
# Install tmux
sudo apt install tmux
```

### Escape key lag in vim
```bash
# Add to ~/.tmux.conf
set -s escape-time 0
```

### Colors not displaying correctly
```bash
# Add to ~/.tmux.conf
set -g default-terminal "screen-256color"
```

### Mouse not working
```bash
# Add to ~/.tmux.conf
set -g mouse on
```

---

## Quick Reference Cheat Sheet

```
Session:  tmux new -s name | tmux ls | tmux attach -t name | Prefix+d
Window:   Prefix+c | Prefix+n | Prefix+p | Prefix+& (close)
Pane:     Prefix+% (vsplit) | Prefix+" (hsplit) | Prefix+↑↓←→ (nav) | Prefix+x (close)
Copy:     Prefix+[ | Space | Enter | Prefix+]
Command:  Prefix+: (enter command mode)
```
