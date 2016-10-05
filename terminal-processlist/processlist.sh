#!/bin/sh
processname=$1
ps -ef | grep -i "$processname"
