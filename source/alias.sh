export DOTFILESRC=~/dotfiles/source

alias ccc='clear'

# Change directory to dotfile source
alias cdds='cd $DOTFILESRC'

alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -iv'

# Reload zsh
alias szsh='source ~/.zshrc'

# MITMProxy
alias mmp='mitmproxy'

proxytoggle() {
  if [[ "$1" == "on" ]]; then
    sudo networksetup -setwebproxystate Wi-Fi on
    sudo networksetup -setsecurewebproxystate Wi-Fi on
    echo "Web proxies turned on"
  else
    sudo networksetup -setwebproxystate Wi-Fi off
    sudo networksetup -setsecurewebproxystate Wi-Fi off
    echo "Web proxies turned off"
  fi
}
