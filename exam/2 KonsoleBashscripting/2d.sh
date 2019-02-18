#!/bin/bash

if (test $a -gt 0)&&(test $b -eq 2)
then
	echo "a>0&b=2"
else
	echo "(!a>0&b=2)"
fi

