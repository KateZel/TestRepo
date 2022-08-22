#!/usr/bin/bash
dir="$1"
if [ -d $dir ]; then
    echo -e "Cheking disk usage in $dir\n"
else
    echo -e "$dir is not directory!\n"
    exit 101
fi
echo -e "Checking disk usage in $dir\n"

top1=$(du /home/pyprep02 -d 1 2>/dev/null | sort -rn | head -n 1 | cut -f 2)
disk=$(du /home/pyprep02 -d 1 2>/dev/null | sort -rn | head -n 1 | cut -f 1)

