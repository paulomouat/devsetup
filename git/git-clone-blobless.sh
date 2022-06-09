#!/bin/zsh
if [ -z "$1" ]
then
	echo "No git repository supplied."
else
    git clone --filter=blob:none "$1"