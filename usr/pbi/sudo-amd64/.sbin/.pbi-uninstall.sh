#!/bin/sh
PBI_PROGDIRPATH="/usr/pbi/sudo-amd64"
SYS_LOCALBASE="/usr/local"
if [ `id -u` = "0" ] ; then 
	/usr/pbi/sudo-amd64/.sbin/uninstall-pathlinks.sh
fi
