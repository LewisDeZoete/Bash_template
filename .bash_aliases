# Listing file sizes
alias la="ls -hA"                   # Show hidden files
alias lla="ls -hlA"                 # Show long hidden files
alias lsf="ls -lh --block-size=MB"  # Human readable filesizes
alias tree="tree --dirsfirst -F"

# Navigation
alias ..="cd .."
alias ...="cd ../.."
alias -- -="cd -"
alias home="cd ~"

# Restart terminal
alias restart="source ~/.bashrc"


# Count files in current directory
alias count="ls -1q | wc -l"

# Test if a file exists
test_exists() {
    if [ -e "$1" ]; then
        echo true
    else
        echo false
    fi
}
alias te='test_exists'

alias python_server='python -m http.server 8000'
