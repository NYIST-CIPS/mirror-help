#!/bin/bash
for i in `ls *md`
do echo "* [$i](HelpMDFile/$i)" >> ../SUMMARY.md
done