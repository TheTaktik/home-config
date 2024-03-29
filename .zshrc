# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt nomatch
unsetopt autocd beep extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/thetaktik/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
autoload -Uz bashcompinit
bashcompinit

# Activate mise version manager
eval "$(mise activate zsh)"
