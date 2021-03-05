PROMPT="%1~ %# "

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/james/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/james/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/james/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/james/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias config='/usr/bin/git --git-dir=/Users/james/.cfg/ --work-tree=/Users/james'
