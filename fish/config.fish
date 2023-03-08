export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# Date and Language
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8
set -g theme_display_date yes 
set -g theme_date_format "+ %I:%M %p"
set -g theme_date_timezone America/Lima 

# Pywal
# cat ~/.cache/wal/sequences &

# User displays
set -g theme_display_user no 
set -g default_user your_normal_user
set -g theme_display_vi no
set -g theme_display_cmd_duration yes
set -g theme_title_display_process yes
set -g theme_title_display_path no 
set -g theme_title_use_abbreviated_path yes
set -g fish_prompt_pwd_dir_length 0
set -g theme_project_dir_length 0
set -g theme_show_exit_status yes
set -g theme_display_git_default_branch no
set -g theme_newline_cursor yes

# User modes
set -g fish_vi_key_bindings
set -g theme_newline_prompt ' '

# Themes and fonts
set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
set -g theme_color_scheme terminal 

# Languges or services
set -g theme_display_docker_machine yes
set -g theme_display_node yes

# Aliases
# alias ls "exa --icons"

alias f "fzf --bind 'enter:become(vim {})'"

alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias g git
command -qv nvim && alias vim nvim

alias p "cd ~/projects/"

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

function fish_user_key_bindings
  fish_vi_key_bindings
end

function fish_greeting 
end

# pnpm
set -gx PNPM_HOME "/home/avi/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end
