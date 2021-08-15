#!/bin/bash

#sudo apt install alacritty

cd ~/.config

mkdir alacritty && touch alacritty/alacritty.yml

url=https://raw.githubusercontent.com/tranngoc-git/ubuntu-setup/main/alacritty/alacritty.yml

curl ${url} > ~/.config/alacritty/alacritty.yml

echo "Alacritty installed, you can config it at: ~/.config/alacritty/alacritty.yml"
