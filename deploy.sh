#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`
# Go To Public folder
cd public
# Add changes to git.


git add -A

# Commit changes.

git commit -m "rebuild"
# Push source and build repos.

git push origin master
# Come Back up to the Project Root
cd ..
