#!/bin/bash
set -e

read -p "Commit Message - " COMMITMSG

npx @nrjdalal/publish

rm -rf ./src/*
cp -r ./dev/components/veroui/ ./src/

git add -A
git commit -m "$COMMITMSG"
git push
