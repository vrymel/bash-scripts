#!/bin/bash

git-on-top () {
  # Example usage - checks if origin/feature/testing is on top of origin/develop
  # git-on-top origin/develop origin/feature/testing

  git fetch --all

  # Get the latest full commit hash of $1
  parent_commit=$(git log --pretty=format:"%H" --no-patch -n 1 $1)

  # This will find the "common" commit of $1 and $2 or where $2 "branch-off" of $1 
  common_commit=$(git merge-base --fork-point $1 $2)

  echo ""
  echo "- $parent_commit : $1"
  echo "- $common_commit : $2"
  echo ""

  if [ "$parent_commit" == "$common_commit" ]; then
    echo "✅ $2 is on top of $1"
  else
    echo "🚫 $2 is not on latest $1"
  fi
}