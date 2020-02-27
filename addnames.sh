






#!bin/sh
echo "first argument: $1"
echo "second argument: $2"
if [ -z "$2" ];
then
    echo'("arguments are  passed")'
else
    echo'("arguments are not passed")'
fi
