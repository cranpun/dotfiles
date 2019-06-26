#!/bin/bash

COM=$(git log -n 1 --pretty=format:"%s")
echo "git add -A . ; git commit -a -m '$COM'" | pbcopy

