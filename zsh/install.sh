#!/bin/bash

sudo apt install zsh

chsh -s $(which zsh)

reboot

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
