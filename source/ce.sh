#!/bin/bash

if [[ "$1" = 'digits' ]] ; then
    echo -n "$(pbpaste | tr -dc '0-9')"
elif [[ "$1" = 'mailto' ]] ; then
	echo -n "$(pbpaste | sed 's/mailto://g')"
fi
