#!/bin/bash


echo "Enter number to create file : "

read -e count

for i in $count
do
	touch file$count
	ls -l .
	git add .
	git commit -m "processing..." file*
	git push
done
