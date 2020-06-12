#!/bin/sh
#cd; pwd; ( cd /; pwd; ); pwd
#cd; pwd; { cd /; pwd; }; pwd
# a=areiksme
#( echo $a )
#areiksme
#$SHELL
#echo $a
#
#exit
#exit
#( echo $a )
#areiksme
#!/bin/sh
dir=`pwd`
for i in * ; do 
    if test -d $dir/$i ; then
        cd   $dir/$i
        while echo “$i:”; read   x; do
            eval $x
        done
        cd ..
    fi
done