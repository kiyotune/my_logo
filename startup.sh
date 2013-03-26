#!/bin/bash
curdir=$(cd $(dirname $0);pwd)
cd $curdir

COMMENT=【`date "+%Y-%m-%d (%a) %H:%M:%S"`】なう
IFS=">"
AA=(`sed -e "s/__DATE__/$COMMENT/g" $curdir/startup.txt`)
NUM=${#AA[*]}
NO=`expr $RANDOM % $NUM`
echo ${AA[$NO]}
