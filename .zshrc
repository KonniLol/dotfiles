# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/konnilol/.zshrc'

export PATH="$PATH:/home/konnilol/.local/bin"

export PS1="%F{yellow}%n%f%F{blue}@%f%F{red}%m%f%F{cyan}%~%f%F{blue}$%f "

autoload -Uz compinit
compinit
# End of lines added by compinstall
#

PROMPT="%F{yellow}%n%f%F{blue}@%f%F{red}%m%f%F{cyan}%~%f%F{blue}$%f"
export EDITOR='nvim'
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey -M emacs '^[[3;5~' kill-word
bindkey '^H' backward-kill-word
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^[[3~"  delete-char



# aliases
alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
alias qrcp="qrcp -p 8080"
alias nv="nvim ./"
alias la="ls -lah"
alias st="speedtest"



neofetch

# Set Prompt
eval "$(starship init zsh)"




