# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1="\[$(tput setaf 2)\]\u@\[$(tput setaf 1)\]Host \[$(tput setaf 2)\]\w\[$(tput set af 3)\] $ \[$(tput sgr0)\]"

# Enable colors in cli tools
export CLICOLOR=1
