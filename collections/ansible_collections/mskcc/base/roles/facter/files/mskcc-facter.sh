#!/bin/bash

if [ -d /etc/mskcc.d ]; then
	for file in `ls /etc/mskcc.d/`; do
	        /bin/echo -n $file
	        /bin/echo -n "="
	        /usr/bin/head -n1 /etc/mskcc.d/$file
	done
fi
