# apt always as root
alias apt-get="sudo apt-get"
alias apt="sudo apt"
alias aptitude="sudo aptitude"

alias subl="sublime"
alias ..='cd ..'
alias c='clear'
alias mount='mount |column -t'
alias h='history'
alias j='jobs -l'
alias ports='netstat -tulanp'
alias cat-log='sudo cat /var/log/messages'

# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias rm='rm -I --preserve-root'

## pass options to free ##
alias meminfo='free -m -l -t'
## Get server cpu info ##
alias cpuinfo='lscpu'

#perl rename
alias fix-spaces="rename 's/ /-/g'"
alias fix-upper="rename 'y/A-Z/a-z/'"

alias vm='vagrant ssh'
alias dev='cd ~/dev && ls -la'
alias keyrn="cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1"

alias art='php artisan'
