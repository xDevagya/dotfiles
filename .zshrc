# Lines configured by zsh-newuser-install
HISTFILE=$ZDOTDIR/history
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dev/.config/zsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export BUN_INSTALL="$HOME/.bun" 
export PATH="$BUN_INSTALL/bin:$PATH"

alias uu="doas apt update && doas apt upgrade"

PROMPT="%F{red}[ %f%F{161}%n%f%F{128} @ %f%F{93}%m%f%F{57} ] %f%F{45}%~%f "
RPROMPT="%F{7}%?%f"
