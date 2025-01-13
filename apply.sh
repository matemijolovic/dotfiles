#!/bin/bash

# back up existing configs locally
mkdir -p .backup
cp ~/.zshrc ~/.env ~/.aliases .config/kitty/* .backup 

# copy new configs
cp .zshrc .env .aliases ~/
cp .config/kitty/* ~/.config/kitty/