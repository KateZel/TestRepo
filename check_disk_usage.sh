#!/usr/bin/bash
dir="$1"
if [ -d $dir ]; then
    echo -e "Cheking disk usage in $dir\n"
else
    echo -e "$dir is not directory!\n"
    exit 101
fi
