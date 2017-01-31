#!/bin/bash
echo "type"
read str1
echo "type2"
read str2
str3=$str1$str2
echo ${#str3}
