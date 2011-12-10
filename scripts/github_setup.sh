#!/bin/sh -x
echo "Checking connection to github..."
ssh -T git@github.com
echo "Setting up github user and token"
echo "Enter your github account name"
read inputline
git config --global github.user $inputline
echo "Type the token found on github admin page"
read inputline2
git config --global github.token $inputline2
