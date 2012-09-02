#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la'
PS1='\$ '

if [ -f /usr/share/git/completion/git-completion.bash ]
  then
    source /usr/share/git/completion/git-completion.bash
fi
