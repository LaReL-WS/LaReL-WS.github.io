#!/usr/bin/env sh

# abort on errors
set -e
set -x

# build
bundle exec jekyll build

# navigate into the build output directory
cd _site

# if you are deploying to a custom domain
# echo 'www.victorzhong.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:LaReL-WS/LaRel-WS.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -
