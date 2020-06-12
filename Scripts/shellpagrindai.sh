#!/bin/sh
# LD2/1 Uzduotys/shell_pagrindai scriptai is eiles
echo $SHELL
ls -1 /neratokio > log.txt 2>&1
ls -1 /neratokio > log.txt  2>&1 | cksum log.txt
ls -1 /neratokio > log.txt  2>&1 | cksum > log.txt
ls -1 /neratokio > log.txt  2>&1 | cksum log.txt >sum.txt
ls /usr/sbin re* | sort -r