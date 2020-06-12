#!/bin/sh
#for v in "$@"; do echo $v; done
#for failas in `ls`; do echo $failas; done
sk=$1
a=0
until [ $a = $1 ]
do echo $a+1 ; done