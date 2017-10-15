#!/bin/bash

clear

git add *.md
git add *.png
git add *.txt
git add *.sh
git add *.xcf
git commit -m "coupons"
git pus origin master

clear

echo -n "DONE!"

read -s -n1

clear
