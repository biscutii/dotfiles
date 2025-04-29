#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cp -vr .config/hypr .config/waybar .config/nvim .config/kitty $HOME/.config/
cp -v .bashrc $HOME/.config/

