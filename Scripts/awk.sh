#!/bin/sh
# echo '1.1'
awk '{print $1 ,$6}' /data/ld/ld2/stud2001 > t1.txt
# cat t1.txt
awk '{ print "eil nr="$1 ,"loginas="$6 }' /data/ld/ld2/stud2001 > t2.txt
# cat t2.txt
#echo '------------------------------------------'
# awk11 programa
# grep 'Audrius' /data/ld/ld2/stud2001 | awk '{print $1, $4, $5}' | sort
# awk12 programa
# grep 'IF 9/2' /data/ld/ld2/stud2001 | wc -l
# awk13 programa
# awk '{ if($3 > 0) print $1, $2, $3}' /data/ld/ld2/awk/preke
# awk14 programam
#awk '{ if($1>=485) print $1 }' /data/ld/ld2/awk/preke | sort -n
#awk '{ print $2 }' /data/ld/ld2/awk/preke | sort -n
#awk '{ if($3>=78) print $3 }' /data/ld/ld2/awk/preke | sort -n
# awk15 programa
# awk '{ total += $10 } END { print total/NR }' /data/ld/ld2/srautai.txt