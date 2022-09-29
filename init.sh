#!/bin/bash
ARG_C=
while getopts “c:” OPTION
do
	case $OPTION in
		c)
			ARG_C=$OPTARG
			;;	
			
	esac
done

echo ${ARG_C}
#$(pwd)
./a.out -a -b -c "${ARG_C}"

