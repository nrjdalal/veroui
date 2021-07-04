#!/bin/sh

echo
echo "[1] Downloading latest components"

# YARN=$(npm list -g yarn | grep -c 'yarn')

# if [[ $YARN -ne 0 ]]; then
#   yarn add --dev @veroui/react@latest 2>/dev/null >/dev/null
# else
#   npm install -D @veroui/react@latest 2>/dev/null >/dev/null
# fi

echo "[2] Replacing existing components"

# mkdir -p ./components/veroui/
# rm -rf ./components/veroui/*
# cp -r ./node_modules/@veroui/react/src/* ./components/veroui/

echo "[3] Cleaning up files and folders"

# if [[ $YARN -ne 0 ]]; then
#   yarn remove @veroui/react 2>/dev/null >/dev/null
# else
#   npm uninstall @veroui/react 2>/dev/null >/dev/null
# fi

echo
echo "✅ Successfully added @veroui/react"
echo
