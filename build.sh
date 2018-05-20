#!/bin/sh

hugo --theme=minimal
cd public
git add -A
git commit -m '更新'
git push origin gh-pages