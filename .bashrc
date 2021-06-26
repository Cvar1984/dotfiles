# PS1="\[\033[0;92m\]\u\[\033[00m\]@\[\033[0;92m\]\h\[\033[0;96m\]:\w\[\033[00m\]\$ "
 source ~/.oh-my-bash/.bashrc
eval "`dircolors`"
alias ls='ls --color=auto'
alias ll='ls --color=auto -lshaF'
alias l='ls --color=auto'
alias la='ls --color=auto -a'
alias grep='grep --color=auto'
alias cls='clear'
export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=100000
export HISTFILESIZE=100000
export PATH=/data/data/com.termux/files/home/.local/bin:/data/data/com.termux/files/usr/local/bin:$PATH
export LD_LIBRARY_PATH=${PREFIX}/local/lib:${HOME}/.local/lib
shopt -s histappend
shopt -s checkwinsize

# if [ -f ~/.git-completion.bash ]; then
#   . ~/.git-completion.bash
# fi

if [ -f $(which gh) ]; then
    eval "$(gh completion -s bash)"
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
