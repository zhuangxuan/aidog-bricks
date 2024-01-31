#!/bin/bash

echo "git init"
git init ;
git add .;
git commit -m "first commit";
git remote add origin git@gitee.com:tmzzxa/lego-bricks.git;
git push -u origin "master"