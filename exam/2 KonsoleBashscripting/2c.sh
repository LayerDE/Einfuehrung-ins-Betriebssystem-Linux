#!/bin/bash

if !(test "$b" -d)
then
	echo "isn't a dir"
else
	echo "is a dir"
fi

