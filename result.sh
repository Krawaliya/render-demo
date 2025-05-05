#!/bin/bash

echo "enter the linux marks"
read lin
echo "enter the python marks"
read py
echo "enter the dbms marks"
read db

sum = $(( $lin + $py + $db )) 
av = $(( sum / 3 ))
echo $sum 
echo $avg
