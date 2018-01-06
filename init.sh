#!/bin/sh
echo "# smartcoin" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/NaitikShah/smartcoin.git
git push -u origin master