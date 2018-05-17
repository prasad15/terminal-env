# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

LANG=en_US.UTF-8

# Command alias
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias xterm='xterm -fg white -bg gray20 -fa UbuntuMono -fs 15'
alias bc='bc -l'
alias ls='ls -hpF --color=auto'

# vim mode
set -o vi

# Source additional files
source ~/.bash_prompt
