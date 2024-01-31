#!/bin/bash

echo "git init"
git init ;
echo "git add .;"
git add .;
echo "git commit -m "first commit";"
git commit -m "first commit";
echo "git remote add origin git@gitee.com:tmzzxa/lego-bricks.git;"
git remote add origin git@gitee.com:tmzzxa/lego-bricks.git;
echo "git push --set-upstream origin main"
git push --set-upstream origin main