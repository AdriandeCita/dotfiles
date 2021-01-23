# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export PATH="$PATH:$(yarn global bin)"
export PATH="$PATH:/home/mykola/work/__github/shell_goodies/"


