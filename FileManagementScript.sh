#!/usr/bin/bash

cd ~
mkdir backup
for file in /c/Users/Hp/TxtFileDirectory/*.txt
do 
	cd /c/Users/Hp/TxtFileDirectory/
	mv $file /c/Users/Hp/backup/
done

for file1 in /c/Users/Hp/backup/*.txt
do
	current_date_time=$(date +%Y-%m-%d-%H-%M-%S)
	mv $file1 $file1-$current_date_time
	echo "$file1 have been moved to location /c/Users/Hp/backup/ with name $file1-$current_date_time"
done

	
