#!/bin/bash

./build.sh

git add .
git commit -m "$@"
git push

cp gamelinker /home/noname/executables