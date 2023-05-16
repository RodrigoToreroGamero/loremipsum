#!/usr/bin/bash
lorem1='loremipsum-1.txt'
lorem2='loremipsum-2.txt'
lorem3='loremipsum-3.txt'
lorem4='loremipsum-4.txt'
lorem5='loremipsum-5.txt'
lines1=0
lines2=0
lines3=0
lines4=0
lines5=0

while read line;
do
    let "lines1++"
done < $lorem1
echo "loremipsum-1.txt tiene $lines1 líneas."

while read line;
do
    let "lines2++"
done < $lorem2
echo "loremipsum-2.txt tiene $lines2 líneas."

while read line;
do
    let "lines3++"
done < $lorem3
echo "loremipsum-3.txt tiene $lines3 líneas."

while read line;
do
    let "lines4++"
done < $lorem4
echo "loremipsum-4.txt tiene $lines4 líneas."

while read line;
do
    let "lines5++"
done < $lorem5
echo "loremipsum-5.txt tiene $lines5 líneas."
