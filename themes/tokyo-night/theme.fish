# Tokyo Night Theme for Fish Shell (matches Alacritty)

# Reset existing color settings
set -e fish_color_command
set -e fish_color_param
set -e fish_color_quote
set -e fish_color_redirection
set -e fish_color_end
set -e fish_color_error
set -e fish_color_operator
set -e fish_color_comment
set -e fish_color_selection
set -e fish_color_search_match
set -e fish_color_autosuggestion
set -e fish_color_user
set -e fish_color_host
set -e fish_color_cwd
set -e fish_color_valid_path

# Core syntax highlighting
set -U fish_color_command blue
set -U fish_color_param cyan
set -U fish_color_quote yellow
set -U fish_color_redirection magenta
set -U fish_color_end green
set -U fish_color_error red
set -U fish_color_operator brcyan
set -U fish_color_comment brblack

# Cursor & selection
set -U fish_color_selection white --background=#7aa2f7
set -U fish_color_search_match white --background=#7aa2f7

# Autosuggestions & history
set -U fish_color_autosuggestion brblack
set -U fish_color_history_current --bold

# Prompt and paths
set -U fish_color_user brgreen
set -U fish_color_host normal
set -U fish_color_cwd green
set -U fish_color_cwd_root red
set -U fish_color_valid_path --underline

# Pager colors (completions)
set -U fish_pager_color_completion normal
set -U fish_pager_color_description yellow --italics
set -U fish_pager_color_prefix normal --bold --underline
set -U fish_pager_color_progress brwhite --background=cyan
