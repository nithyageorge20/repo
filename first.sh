





#!/bin/bash
echo "currently logged user and login name $WHO"
echo "Current working directory is $PWD"
echo "current user is $USER"
echo "your current shell: $(echo $0)"
echo "your current home directory: $(echo $HOME)"
echo "your operating system type: $(cat /etc/os-release)"
echo "your current path setting: $(echo $PATH)"
echo "your current working directory:$(pwd))"
echo "number of users logged in:$(who -q)"
