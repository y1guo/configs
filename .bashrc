# Ubuntu
# PS1='${debian_chroot:+($debian_chroot)}\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ '
# MacOS
# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
alias grep='grep --color=auto' 
alias ls='ls -GFh --color=auto'
alias la='ls -A'
alias ll='ls -Al'
# alias ssh_jupyter='ssh -L 8888:localhost:8888'
# export PATH="$HOME/bin:$PATH"

# [wsl] if launched in ssh session, add the missing path
if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
    PATH="$PATH:my extra windows path"
fi
