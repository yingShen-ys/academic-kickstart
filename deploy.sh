#!/bin/bash
git add .
git commit -m "update"
git push

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project (Wowchemy is loaded via Hugo Modules in go.mod / config/_default).
# Do not use `hugo -t academic` — that is the legacy v4 theme path and can skip module config.
hugo --gc --minify

# Go To Public folder
cd public
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come Back up to the Project Root
cd ..

git add .
git commit -m "update"
git push

