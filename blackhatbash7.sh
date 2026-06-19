#!/bin/bash
touch example_file1 example_file2 example_file3
grep "35.237.4.214" log.txt
grep "35.237.4.214\|13.66.139.0" log.txt
grep -e "35.237.4.214" -e "13.66.139.0" log.txt
ps
ps | grep TTY
ps | grep tty
ps | grep -i tty
grep -v "35.237.4.214" log.txt
grep -o "35.237.4.214" log.txt
awk '{print $1}' log.txt
awk '{print $3}' log.txt
awk '{print $1,$2,$3}' log.txt
awk '{print $1,$NF}' log.txt
echo "hola1,chao1" > test.csv
echo "hola2,chao2" >> test.csv
echo "hola3,chao3" >> test.csv
awk '{print $1,$NF}' test.csv
head log.txt
awk 'NR < 10' log.txt
grep "42.236.10.117" log.txt #Shows the 7th column (the URLs) for every line in the file.
awk '{print $7}' log.txt #Filters and shows the full lines belonging only to that IP.
grep "42.236.10.117" log.txt | awk '{print $7}' #Combines both. Shows only the URLs visited by that specific IP.