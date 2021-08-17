#!/usr/bin/env bash

if [ "$SYSTEM" == "wsl" ]; then
    choco.exe install firefox --params "/NoTaskbarShortcut /NoDesktopShortcut /RemoveDistributionDir" -y
elif [ "$SYSTEM" == "mac" ]; then
    brew install --cask firefox
elif [ "$SYSTEM" == "linux" ]; then
    sudo apt install firefox
fi