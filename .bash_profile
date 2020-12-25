# modify prompt settings
# without colors:
# export PS1="\u@\h:\W $"
# with colors:
export PS1="\[\e[0;34m\]\u\[\e[m\]@\[\e[0;33m\]\h\[\e[m\]:\[\e[1;34m\]\W\[\e[m\] $"

# set colors ls
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
# Add SQLite to $PATH
export PATH="/usr/local/opt/sqlite/bin:$PATH"
