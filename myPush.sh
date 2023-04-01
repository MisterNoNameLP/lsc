#!/bin/bash

./build.sh

git add .
git commit -m "$@"
git push

cp lsc /home/noname/executables