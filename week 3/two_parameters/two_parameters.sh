#! /bin/sh
if test $# -eq 0
then
echo "Usage $0 pattern file"
elif test $# -eq 2
then
grep "$1" $2 || echo "$1 is not present in $2"
else
echo "You didn't enter the right number of arguments"
fi
