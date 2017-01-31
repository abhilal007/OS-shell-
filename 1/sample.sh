#!/bin/bash
echo "enter"
read a
read b
read c
read d
d=`expr $a + $b + $c + $d`
echo $d
echo `expr $d / 4`
echo `expr $a \* $b \* $c \* $d`
