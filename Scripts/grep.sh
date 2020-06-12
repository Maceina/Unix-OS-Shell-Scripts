#!/bin/sh
# LD2/1 Reguliariu israisku uzduotys, grep skiltis
echo 'pirmas'
cat /data/ld/ld2/stud2001 | grep 7$ > septyni.txt
cat septyni.txt
echo 'antras:'
cat /data/ld/ld2/stud2001 | grep ^2 > du.txt
cat du.txt
echo 'trecias'
cat /data/ld/ld2/stud2001 | grep [nd.r-v]$ > galas.txt
cat galas.txt
echo 'ketvirtas'
cat /data/ld/ld2/stud2001 | grep Audrius > vardas.txt
cat vardas.txt
echo 'penktas'
cat /data/ld/ld2/stud2001 | grep [^IF] > grupe.txt
cat grupe.txt
echo 'sestas'
grep -v [0-9] /data/ld/ld2/stud2001 > beskaiciaus.txt
cat beskaiciaus.txt
echo 'septintas'
grep -i [a-z] /data/ld/ld2/stud2001 > raide.txt
cat raide.txt
echo 'astuntas'
grep  a[n.u]dr /data/ld/ld2/stud2001 > raideseka.txt
cat raideseka.txt
echo 'devintas'
grep  a[n.u]dr[^e] /data/ld/ld2/stud2001 > raideseka1.txt
cat raideseka1.txt
echo 'desimtas'
grep  9/[12] /data/ld/ld2/stud2001 > studentai.txt
cat studentai.txt
echo 'vienuoliktas'
grep -E 'andr|mari'  /data/ld/ld2/stud2001 > mari.txt
cat mari.txt
echo 'dvyliktas'
grep -E 'a(i)+b' duomenupavyzdys.txt > ai.txt
cat ai.txt
echo 'tryliktas'
grep -E 'a(i)*b' duomenupavyzdys.txt > ai1.txt
cat ai1.txt
echo 'keturioliktas'
grep -E 'a(i)?b' duomenupavyzdys.txt > ai2.txt
cat ai2.txt