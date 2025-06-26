#!/bin/sh

cd "$(dirname "$0")"

git stash

git pull --rebase

git stash pop