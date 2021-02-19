# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# Keybindings
bindkey -e
bindkey '^[[1;5C' emacs-forward-word
bindkey '^[[1;5D' emacs-backward-word
bindkey '^[[H' beginning-of-line
bindkey '^[[4~' end-of-line
bindkey '^[[P' delete-char

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/pranav/.zshrc'

# Custom
alias ls='ls --color=auto'
alias burppro='cd ~/Downloads/burp/bsp/ && java -Xbootclasspath/p:Loader.jar -jar burpsuite_pro_v1.7.35.jar'
alias vi="nvim"
alias vim="nvim"
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
alias mci='make && sudo make clean install'
alias nf='neofetch --disable uptime packages model Kernel Resolution Memory CPU GPU Theme Icons --os_arch off --shell_version off'
alias rn='ranger'
alias n='nmcli'
alias nu='nmcli c up'
alias prm='/usr/bin/rm -i'
alias rm='dl'
alias fixvol='pactl set-sink-volume 0 +1%'
alias proto='$HOME/bin/protorem && ssh user@protostar'

# Temporary aliases

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

export PATH="${PATH}:${HOME}/.local/bin/:${HOME}/bin:${HOME}/.gem/ruby/2.7.0/bin"

fpath+=$HOME/.zsh/pure
autoload -Uz compinit
compinit
autoload -U promptinit; promptinit
prompt pure
fpath=( ~/.zfunc "${fpath[@]}" )
autoload todo 
autoload chwal
# End of lines added by compinstall
