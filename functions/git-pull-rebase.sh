#!/bin/bash

git-pull-rebase () {
  git checkout $1
  git fetch --all
  git pull --ff-only
  git checkout -
  git rebase $1
}