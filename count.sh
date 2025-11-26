#!/bin/bash
#count the number of "s" letter in a word

x=misssissipi
grep -o "s" <<< $x | wc -l
