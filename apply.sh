#!/bin/bash

# back up existing configs locally
mkdir -p .backup
cp ~/.zshrc ~/.env ~/.aliases .config/kitty/kitty.conf .backup 

# copy new configs
cp .zshrc .env .aliases ~/
cp .config/kitty/kitty.conf ~/.config/kitty/