#!/bin/bash
if 
	[ ${UID} -ne 0 ]

then 
	echo" user is exist"
fi
lscpu
cat /etc/*release
nproc
lsblck
