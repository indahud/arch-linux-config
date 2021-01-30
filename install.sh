#!/bin/bash

# This is for Arch Linux or Arch Linux based distro like Manjaro
function install(){
    sudo pacman -S firefox-developer-edition zsh tmux chromium postgresql docker foliate ttf-fira-code lollypop vim
}

install
