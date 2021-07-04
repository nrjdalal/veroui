#!/bin/bash

YARN=$(npm list -g yarn | grep -c 'yarn')

if [[ $YARN -ne 0 ]]; then
  yarn add --dev @veroui/react@latest
else
  npm install -D @veroui/react@latest
fi

mkdir -p ./components/veroui/
rm -rf ./components/veroui/*
cp -r ./node_modules/@veroui/react/src/* ./components/veroui/

if [[ $YARN -ne 0 ]]; then
  yarn remove @veroui/react
else
  npm uninstall @veroui/react
fi

echo
echo "Successfully added @veroui/react"
