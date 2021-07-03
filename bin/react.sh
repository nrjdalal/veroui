#!/bin/bash

mkdir -p ./components/
curl -fsSL https://raw.githubusercontent.com/nrjdalal/veroui/master/src/veroui.jsx >./components/
echo "Successfully installed @veroui/react"
