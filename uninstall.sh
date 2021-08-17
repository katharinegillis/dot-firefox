#!/usr/bin/env bash

SYSTEM=$3

if [ "$SYSTEM" == "wsl" ]; then
    choco.exe uninstall firefox -y
elif [ "$SYSTEM" == "mac" ]; then
    brew uninstall --cask firefox
elif [ "$SYSTEM" == "linux" ]; then
    sudo apt remove firefox
fi
