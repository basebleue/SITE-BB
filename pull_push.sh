#!/bin/sh

cd "$(dirname "$0")"

git pull origin main

git add .

git commit -m "..."

git push