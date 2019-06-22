#!/bin/bash

set -euo pipefail

echo "Dumping $1..."

if [ ! $1 == 'all' ]
then
  cd $1
  ./dump.sh
  exit 0
fi

for dir in */
do
  if [ $(ls $dir | grep 'dump.sh' | wc -l) -gt 0 ]
  then
    cd $dir
    ./dump.sh
    cd ..
  fi
done
