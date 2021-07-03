#!/bin/bash
set -e

read -p "Commit Message - " COMMITMSG

git add -A
git commit -m "$COMMITMSG"
git push
