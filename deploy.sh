!#/bin/sh

echo "\033[0;32mDeploying updates to GitHub...\033[0m"

rm -rf ./public
rm ./.git/index.lock
git rm -r --cached .
git submodule add --force -b master https://github.com/mscipio/mscipio.github.io.git public

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

################################################
# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

################################################
cd ..

git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master