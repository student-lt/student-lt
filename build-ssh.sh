#!/bin/sh

rm -rf public
mkdir public
cd public
git init
git remote add origin git@github.com:student-lt/student-lt.git 
git pull origin gh-pages
cd ..
hugo --theme=minimal
cd public
git checkout -b gh-pages
git add -A
git commit -m '更新'
git push origin gh-pages
