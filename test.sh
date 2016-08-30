#!/bin/bash
echo "# bashtest" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:zhmeng/bashtest.git
git push -u origin master
