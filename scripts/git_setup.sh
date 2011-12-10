#!/bin/sh -x
echo "Enter your name"
read inputline
echo "Enter your email address"
read inputline2
git config --global user.name "$inputline"
git config --global user.email "$inputline2"
