# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/asahi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Prompt config
PROMPT='%F{33}a%f%F{39}b%f%F{44}do%f%F{50}@%f%F{43}ni%f%F{44}no%f%F{38}:%1~/%f %F{44}->%f'

# History & Search
HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=5000
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt incappendhistory
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups

# Case sensitive completion
autoload -U compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Use vim in shell
# bindkey -v

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

bindkey ";5C" forward-word
bindkey ";5D" backward-word
