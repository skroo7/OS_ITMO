#!/bin/bash
if [[ "$PWD" = "$HOME" ]]
	then
		echo $HOME
		exit 0
	else
		echo "Using Catalogue is not HOME catalogue"
		exit 1
fi
