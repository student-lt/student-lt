#!/bin/sh

hugo --theme=minimal
git add -A
git commit -m '更新'
git push
cd ..