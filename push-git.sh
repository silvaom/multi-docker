#!/bin/bash

#vars 

git add . 

echo "what would you like to write in the comment section?" 
read coments 

git commit -m "'$coments'"

git push origin master
