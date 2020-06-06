#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias burppro='cd ~/Downloads/burp/bsp/ && java -Xbootclasspath/p:Loader.jar -jar burpsuite_pro_v1.7.35.jar'
PS1='[\u@\h \W]\$ '

export PATH="${PATH}:${HOME}/.local/bin/:${HOME}/bin:${HOME}/.gem/ruby/2.7.0/bin"
