# Search the PATH again if an executable is not found where it was last time.
# This can happen when ./bin is in your PATH and you change directory.
shopt -s checkhash

# Include aliases
[[ -f ~/.bash_aliases ]] && source ~/.bash_aliases

# Include local config
[[ -f ~/.bashrc.local ]] && source ~/.bashrc.local

# Customize the prompt to add details about the current git repository.
# This has to come after the above local include, because we're relying
# on it to load the __git_ps1 function in an OS-specific way.
[[ -f ~/.gitprompt ]] && hash __git_ps1 2>/dev/null && source ~/.gitprompt
