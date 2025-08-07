# Fish theme: Rosé Pine Dawn (matches Alacritty rose-pine)

# Manually clear fish color variables
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
set -e fish_color_cwd_root
set -e fish_color_valid_path
set -e fish_color_status
set -e fish_pager_color_completion
set -e fish_pager_color_description
set -e fish_pager_color_prefix
set -e fish_pager_color_progress


# Set a base default foreground (prevents background auto-detection issues)
set -U fish_color_normal '#575279'

# Syntax colors matching rose-pine palette
set -U fish_color_command '#56949f'        # blue
set -U fish_color_param '#d7827e'          # coral/cyan
set -U fish_color_quote '#ea9d34'          # orange-yellow
set -U fish_color_redirection '#907aa9'    # magenta
set -U fish_color_end '#286983'            # teal-green
set -U fish_color_error '#b4637a'          # red
set -U fish_color_operator '#56949f'       # blue
set -U fish_color_comment '#9893a5'        # dimmed gray

# Cursor selection and search highlights
set -U fish_color_selection '#575279' --background='#dfdad9'
set -U fish_color_search_match '#797593' --background='#f2e9e1'

# Autosuggestions and history
set -U fish_color_autosuggestion '#9893a5'
set -U fish_color_history_current --bold

# Prompt elements
set -U fish_color_user '#286983'
set -U fish_color_host '#575279'
set -U fish_color_cwd '#286983'
set -U fish_color_cwd_root '#b4637a'
set -U fish_color_valid_path --underline

# Status color
set -U fish_color_status '#b4637a'

# Pager completion UI
set -U fish_pager_color_completion normal
set -U fish_pager_color_description '#ea9d34' --italics
set -U fish_pager_color_prefix normal --bold --underline
set -U fish_pager_color_progress '#575279' --background='#fffaf3'

