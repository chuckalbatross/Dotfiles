export PATH=/usr/local/bin:$PATH
PS1="\[\e[35m\]\w\[\e[0m\]\n🐕  : "

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
alias git-open=". ~/.custom-dotfiles/git-open.sh" 
export PATH="/usr/local/sbin:$PATH"

set -o vi
export PATH="/usr/local/opt/node@10/bin:$PATH"
export PATH="/usr/local/opt/node@10/bin:$PATH"
