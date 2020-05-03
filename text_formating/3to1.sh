#!/bin/bash

cat 3to1.txt | paste -s -d '\t\t\n' - - | sed 's/[[:space:]]/\: /' | sed 's/[[:space:]]/ /g' |sed 's/[[:space:]]//'