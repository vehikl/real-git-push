#!/bin/bash

#echo "Hello there"
#//run git remote -v
#// get the output
#// regex on output > variable
github_link=$(git remote -v | awk 'NR==1{print $2}' |  sed -e 's/\.git//g' | sed -e 's/git@github.com://g')

#

echo -e "$github_link"
#git push && open github_link
