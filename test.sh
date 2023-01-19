#! /bin/bash

if [ $# -ge 1 ]; then
    echo "I have no idea about $@"
fi

#Print some system info
echo "Current date: $(date)"
echo "You are $USER"
echo "Current dir: $PWD"
echo
cowsay -f duck git is a great tool! 2>/dev/null
if [[ $? -ne 0 ]]; then
    echo
    sleep 2
    echo "Wait a minute..."
    sleep 2
    echo "Why you havn't install cowsay?"
    sleep 2
    echo "Do you have something against cows, do you??"
fi
