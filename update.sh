#!/bin/bash
set -e

read -p "Do you wish to publish the package? " RESPONSE

case $RESPONSE in
yes | y)
  npx @nrjdalal/publish
  ;;
*)
  echo "Skipping publishing!"
  ;;
esac

read -p "Commit Message - " COMMITMSG

git add -A
git commit -m "$COMMITMSG"
git push
