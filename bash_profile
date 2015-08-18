# Prettify
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export EDITOR=vim

#History
HISTTIMEFORMAT='%F %T '
# Keep my history longer
HISTFILESIZE=1000000000 HISTSIZE=1000000

# Enable git bash completion
 . /usr/local/Cellar/git/2.5.0/etc/bash_completion.d/git-completion.bash

# Configure colors, if available.
if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
    c_reset='\[\e[0m\]'
    c_user='\[\033[1;33m\]'
    c_path='\[\e[1;37m\]'
#    c_git_clean='\[\e[0;32m\]'
#    c_git_dirty='\[\e[0;31m\]'
else
    c_reset=
    c_user=
    c_path=
#    c_git_clean=
#    c_git_dirty=
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

# git bash completion
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1

# prompt with git
PROMPT_COMMAND='PS1="\e[0;34m\w\e[0;32m$(__git_ps1):\[\e[1;37m\]\n"'

