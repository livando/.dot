# -------------
# Sources
# -------------

# Sweet PS1
. ~/.dot/bash/aliases
. ~/.dot/bash/config
. ~/.dot/bash/env
. ~/.dot/bash/git_command_line

# -------------
# Node
# -------------

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# # -------------
# # Ruby
# # -------------

# # RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
