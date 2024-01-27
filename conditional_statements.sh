#! /bin/bash
echo Are you mad?
read res

if [ "$res" == "yes" ]; then
echo "sorry for making you mad"
elif [ "$res" == "no" ]; then
echo "thank you!"
else
echo 'inavlid option'
fi
