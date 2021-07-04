#!/bin/bash

npm i -D @veroui/react@latest
mkdir -p ./components/veroui/
cp -r ./node_modules/@veroui/react/src/* ./components/veroui/
echo "Successfully added @veroui/react"
