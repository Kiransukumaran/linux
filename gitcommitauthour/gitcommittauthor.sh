#!bin/bash

#to know all the commit history of authour in git

git log|grep -i "author"|awk '{print $2}'|sort|uniq -c
