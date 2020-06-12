#!/bin/sh
var=$1
var1=$2
echo $var
echo $var1
echo $@
[ -e $var ]
echo $?