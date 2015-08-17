# Custom bash prompt via kirsle.net/wizards/ps1.html
# Requires tput
export PS1="\[$(tput setaf 2)\]\u@\[$(tput setaf 1)\]Host \[$(tput setaf 2)\]\w\[$(tput set af 3)\] $ \[$(tput sgr0)\]"

# Enable colors in cli tools
export CLICOLOR=1

# Enable solarized
source ~/solarized/mintty-colors-solarized/mintty-solarized-dark.sh

# Configure JAVA & maven
export JAVA_HOME="/cygdrive/c/Program Files/Java/jdk1.8.0_51/jre/"
export PATH=$PATH:$HOME/playground/apache-maven/bin

# Configure VirtualBox
export PATH=$PATH:"/cygdrive/c/Program Files/Oracle/VirtualBox"

# Configure Sublime (to be able to use subl tool)
export PATH=$PATH:"/cygdrive/c/Program Files/Sublime Text 3"
