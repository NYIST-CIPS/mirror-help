#!/bin/bash
for i in `ls *.rst`
do
pandoc -s -o $i.md $i 
done