#!/bin/bash
while read line

do
    name=$line
done < $1

name=1
echo $name>./repo/update.txt

reboot
