#!/bin/bash

git-pull-rebase () {
  git checkout $1
  git pull --ff-only
  git checkout -
  git rebase $1
}