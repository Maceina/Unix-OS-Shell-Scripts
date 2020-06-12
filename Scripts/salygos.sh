#!/bin/sh
#cd /def || ls
#cd /var/adm || ls
#cd; cd /def || cd /var/adm; pwd
#cd;  cd /var/adm || cd /def ; pwd
#------------------------------------------
#[ $# -eq 2 ] || exit 255
#n=$1
#m=$2
#test -e $n 
#echo $?
#echo $1
#echo $m
#echo $#
#------------------------------------------
read a
if [ -r "$a" ]
then
    echo "Failas turi read leidima" 
else
    echo "Failas neturi read leidimo" 
fi