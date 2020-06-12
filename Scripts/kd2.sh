A1="1a. netinkamas argumentu kiekis"
B1="1b. Pirmas argumentas – turi buti egzistuojantis katalogas"
C1="1c. neivestas nei vienas failo pletinys"
[ $# -gt 0 ] || echo "$A1"
[ -d "$1" ] || echo "$B1"
katalogas=$1
echo "$1" > argumentai.txt
sk=0
shift
for var in "$@"
do
#echo "$var" > pletiniai.txt
if [[ $var == .* ]] ;
then
sk=$((sk+1))
echo "$var" >> argumentai.txt
#echo "$var" >> pletiniai.txt
#echo "$sk"
else [[ $sk -le 0 ]]
echo "$C1"
fi
done
#grep "1" tenkina.txt | exit 254
#echo > tenkina.txt
#echo "$katalogas"
#echo $A1 $B1 $C1 > tenkina.txt
# 3.a
echo "Katalogo vardas ir pletiniai:"
cat argumentai.txt
# 3.b
sk=1
shift
for var in "$@"
do
if [[ $var == .* ]] ;
then
sk=$((sk+1))
#echo "$sk"
else [[ $sk -le 0 ]]
echo "$C1"
fi
done
echo "Viso skirtingu pletiniu: ""$sk"
# 3.c
#grep ^. pletiniai.txt
#cat pletiniai.txt
#rm pletiniai.txt