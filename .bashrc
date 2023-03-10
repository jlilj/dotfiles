#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=/home/jl/dotfiles/ --work-tree=/home/jl'
alias vim='nvim'
alias v='nvim'
alias vi='nvim'
alias nvim='nvim -u /home/jl/.config/nvim/init.lua'

# Environment Variables
PS1='[\u@\h \W]\$ '
HISTSIZE=10000
HISTFILESIZE=100000

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/jl/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/jl/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/jl/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/jl/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

