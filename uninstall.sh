#!/usr/bin/env bash

if [ "$SYSTEM" == "wsl" ]; then
    choco.exe uninstall firefox -y
elif [ "$SYSTEM" == "mac" ]; then
    brew uninstall --cask firefox
elif [ "$SYSTEM" == "linux" ]; then
    sudo apt remove firefox
fi
