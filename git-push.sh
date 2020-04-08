#!/bin/bash

#vars 

git add . 

echo "what would you like to write in the comment section?" 
read comments 

git commit -m "'$comments'"

git push origin master
