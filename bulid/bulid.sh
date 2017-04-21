#!/usr/local/bin/bash
# Author: Justio Garcia 
# NJIT-ID: JG248
# This script will get one argument from end user (bulid.sh nameofpspfile.psp
# And it will load the procedure
# This just help me make less mistake when typing

clear

if [[ -n "$1" ]]; then
loadpsp -replace -user CS632S102_019/xylonic54@course.njit.edu $1 
else
	echo "no psp file provided (e.g. ./bulid.sh somefile.psp)"
fi
