#!/bin/bash
PINK='\033[0;95m'
NORMAL='\033[0m'
CUM='\033[0;37m'
SKIN='\033[0;93m'
while getopts "l" OPTION; do
	case $OPTION in
		l)echo -e "$SKIN(_)_)::::::::::$PINK""D""$CUM~~~"
		echo -e '\033[0m'
		exit 1
		;;
	esac
done
echo -e "$SKIN(_)_):::$PINK""D""$CUM~"
echo -e '\033[0m'
