#!/bin/bash

echo "How many number of terms to be generated?" 
read n 

function fib 
{ 
  x=0 
  y=1 
  i=2 
  echo "Fibonacci Series up to $n terms:" 
  echo "$x" 
  echo "$y" 
  while [ $i -lt $n ] 
  do 
      i=$((i + 1)) 
      z=$((x + y)) 
      echo "$z" 
      x=$y 
      y=$z 
  done 
} 

fib $n