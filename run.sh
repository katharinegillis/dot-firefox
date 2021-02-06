#!/usr/bin/env bash

if choco.exe list -lo | grep -q 'Firefox'; then
  echo "Firefox already installed - upgrade via Firefox instead of choco"
else
  choco.exe install firefox --params "/NoTaskbarShortcut /NoDesktopShortcut /RemoveDistributionDir" -y
fi