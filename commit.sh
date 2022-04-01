#!/bin/zsh
# Ask for the Commit message
echo Type your Commit message
read commit

# Ask for the Branch name
echo Type your Branch name
read branch

# Push
git add --all
git commit -m "$commit"
git branch -M "$branch"
git push -u origin "$branch"
echo Done.
