#set the default editor to Emacs

export EDITOR= emacsclient

#Enable programmable completion features
if [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
fi

# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups

# Add bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

#Configure bash prefix
export PS1="\W > "



#configure gui emacs
alias em='/Applications/Emacs.app/Contents/MacOS/Emacs "$@"'
alias ec='emacsclient -n "$@"'
