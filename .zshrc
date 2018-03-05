# Manu Custom zshrc 

# Path to your oh-my-zsh installation.
export ZSH=/home/manu/.oh-my-zsh

ZSH_THEME="cobalt2"

plugins=(
  git z extract python pip
)

source $ZSH/oh-my-zsh.sh

# Some useful alias

alias zshconfig="subl ~/.zshrc"

# For ubuntu
#
# alias update="sudo apt update -y"
# alias upgrade="sudo apt upgrade -y"
# alias autoremove="sudo apt autoremove -y"
# alias doeverythingplz="update && upgrade && autoremove"
# 
# alias install="sudo apt install -y "
# alias remove="sudo apt remove -y "


# For arch
alias doeverythingplz="sudo pacman -Syyu"

# SSH to my sites
alias ssh_bama="sudo ssh -i ~/.ssh/bama-test.pem ubuntu@52.19.41.88"
alias ssh_manu="sudo ssh -i ~/.ssh/manu-ec2.pem ubuntu@34.244.32.194"

alias neo="neofetch"

alias vimi3="vim ~/.config/i3/config"

alias vimxres="vim ~/.Xresources"

alias subl="subl3"

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
