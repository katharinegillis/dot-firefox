#!/usr/bin/env bash

SYSTEM=$3

if [ "$SYSTEM" == "wsl" ]; then
    echo "Please upgrade via Firefox instead of Chocolatey."
elif [ "$SYSTEM" == "mac" ]; then
    brew upgrade --cask firefox
elif [ "$SYSTEM" == "linux" ]; then
    sudo apt install firefox
fi
