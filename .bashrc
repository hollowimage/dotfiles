# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions
PS1="\033[1;30m\][\h:\$PWD]\n\[\033[1;32m\][\$(date +%H:%M:%S)]\033[0;37m\][\u]$\[\033[0m\] "