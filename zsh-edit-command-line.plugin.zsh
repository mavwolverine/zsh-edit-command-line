# zsh-edit-command-line: edit the current command line in $VISUAL / $EDITOR.
#
# Set ZSH_EDIT_COMMAND_LINE_KEY before loading the plugin to change the key binding.

autoload -U edit-command-line
zle -N edit-command-line
bindkey "${ZSH_EDIT_COMMAND_LINE_KEY:-^x^e}" edit-command-line
