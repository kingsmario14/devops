#!/bin/bash
touch test.txt
echo "I love devops" > test.txt
mkdir directories
mv test.txt directories/
echo "Today is saturday" >> directories/test.txt
cat directories/test.txt

