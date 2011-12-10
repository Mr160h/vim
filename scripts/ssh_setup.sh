#!/bin/sh -x
echo "Type in your email address for ssh-keygen
read inputline
ssh-keygen -t rsa -C "$inputline"
