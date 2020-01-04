# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export PATH="${PATH}:/home/adrian/work/__github/py_goodies:/home/adrian/work/__github/shell_goodies:/home/adrian/soft"

export EDITOR="vim"

export PS1="\[\033[38;5;70m\]\d\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;70m\]\t\[$(tput sgr0)\]\[\033[38;5;15m\] > \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;197m\]\$?\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]\n[\[$(tput sgr0)\]\[\033[38;5;202m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;70m\]\H\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;226m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]] \\$> \[$(tput sgr0)\]"

alias urldecode='python2 -c "import sys, urllib as ul; \
    print ul.unquote_plus(sys.argv[1])"';
alias urlencode='python2 -c "import sys, urllib as ul; \
    print ul.quote_plus(sys.argv[1])"'

