#!/bin/bash
echo "Enter the Username : "; read name
x= `who | grep -w $name`
echo $x
