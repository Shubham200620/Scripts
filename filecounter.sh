#!/usr/bin/bash

for file in /c/Users/Hp/ShellScripting/Countable/*.txt
do 
     line_count=$(wc -l < $file)
     echo "Line count inside the file is $line_count" >> $file
done 
