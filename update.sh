#!/bin/bash
set -e

read -p "Commit Message - " COMMITMSG

npx @nrjdalal/publish

cp ./dev/components/veroui.jsx ./src

git add -A
git commit -m "$COMMITMSG"
git push
