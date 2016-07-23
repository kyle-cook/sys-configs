# I like colors! (add -al) if you want more, or -h for human readable
alias ls='ls -G'

# Current PS1 Variable, of course it is colorized
# [ (user)@(host) ] : (CWD) (time) \n
# ($/#)> {typing goes here}
export PS1="\[$(tput bold)\]\[\033[38;5;190m\][\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;51m\]\u\[$(tput sgr0)\]\[\033[38;5;1m\]@\[$(tput sgr0)\]\[\033[38;5;117m\]\H\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;190m\]]\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] : \[$(tput sgr0)\]\[\033[38;5;11m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \@\n\[$(tput sgr0)\]\[\033[38;5;10m\]\\$>\[$(tput sgr0)\]"
