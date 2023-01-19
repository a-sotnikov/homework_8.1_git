#! /bin/bash

echo "I have no idea about $1"

#Print some system info
echo "Current date: $(date)"
echo "You are $USER"
echo "Current dir: $PWD"

cowsay git is a great tool! 2>/dev/null
if [[ $? -ne 0 ]]; then
    echo "Why you havn't install cowsay?"
    echo "Do you have something against cows, do you??"
fi
