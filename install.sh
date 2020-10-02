#!/bin/sh

# Makes the needed folders
mkdir -p $HOME/.config/micro/colorschemes
# Downloads the files contents and places it in the folder
curl https://raw.githubusercontent.com/0neGuyDev/micro-whiteout/main/whiteout.micro > $HOME/.config/micro/colorschemes/whiteout.micro
