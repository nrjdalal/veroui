#!/bin/bash
set -e

read -p "Commit Message - " COMMITMSG

git add -A
git commit -m "$COMMITMSG"
git push

echo
echo "To publish run -"
echo "$(tput setaf 3)cd .. && npm publish$(tput sgr0)"
